import os
from math import gcd
import numpy as np
import soundfile as sf
from scipy.signal import resample_poly

# --- Configuration ---
INPUT_DIR = "."               # Folder containing Measure-Speaker-Mic.wav files
OUTPUT_DIR = "./BFormat_9ch"  # Output folder for the 9 matrix WAVs
INPUT_PREFIX = "Measure"      # Input file prefix
OUTPUT_PREFIX = "IR"          # Output file prefix (produces IR-W-W.wav, etc.)
SIDE_GAIN = 1.41421356        # +3 dB boost for single Side mic vs summed Front+Rear
TARGET_PEAK_DB = -1.0         # Linked group normalisation ceiling in dBFS (None to disable)
TARGET_SR = 48000             # Desired output sample rate in Hz (None to keep original)
MAX_LENGTH_SEC = 6.0          # Total length to keep in seconds (None to keep full length)
FADE_OUT_SEC = 0.75           # Cosine fade-out duration at the end in seconds (0 or None to disable)

SPEAKERS = ["FL", "FR", "RL", "RR"]
MICS = ["Front", "Rear", "Sides"]

def load_mono(filepath):
    data, sr = sf.read(filepath, dtype="float64")
    if data.ndim > 1:
        data = data[:, 0]
    return data, sr

def resample_audio(audio, orig_sr, target_sr):
    if target_sr is None or orig_sr == target_sr:
        return audio, orig_sr
    divisor = gcd(int(orig_sr), int(target_sr))
    up = int(target_sr) // divisor
    down = int(orig_sr) // divisor
    return resample_poly(audio, up, down), int(target_sr)

def trim_and_fade(audio, sr, max_length_sec, fade_out_sec):
    # Trim to fixed duration if specified
    if max_length_sec is not None:
        max_samples = int(round(max_length_sec * sr))
        audio = audio[:max_samples]

    # Apply half-cosine (S-curve) fade-out to the end of the kept buffer
    if fade_out_sec is not None and fade_out_sec > 0 and len(audio) > 0:
        fade_samples = min(int(round(fade_out_sec * sr)), len(audio))
        if fade_samples > 1:
            t = np.linspace(0.0, np.pi, fade_samples)
            fade_curve = 0.5 * (1.0 + np.cos(t))
            audio = audio.copy()
            audio[-fade_samples:] *= fade_curve

    return audio

def main():
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    
    raw = {}
    sample_rate = None
    max_len = 0

    # 1. Load all 12 mono files
    for spk in SPEAKERS:
        raw[spk] = {}
        for mic in MICS:
            filename = f"{INPUT_PREFIX}-{spk}-{mic}.wav"
            path = os.path.join(INPUT_DIR, filename)
            if not os.path.exists(path):
                raise FileNotFoundError(f"Missing required file: {path}")
            
            audio, sr = load_mono(path)
            if sample_rate is None:
                sample_rate = sr
            elif sr != sample_rate:
                raise ValueError(f"Sample rate mismatch in {filename}: {sr} vs {sample_rate}")
            
            raw[spk][mic] = audio
            max_len = max(max_len, len(audio))

    # Pad any slightly mismatched lengths with trailing zeros
    for spk in SPEAKERS:
        for mic in MICS:
            if len(raw[spk][mic]) < max_len:
                raw[spk][mic] = np.pad(raw[spk][mic], (0, max_len - len(raw[spk][mic])))

    # 2. Convert each speaker's DMS capture into receiver axes (W, X, Y)
    rx = {}
    for spk in SPEAKERS:
        front = raw[spk]["Front"]
        rear = raw[spk]["Rear"]
        sides = raw[spk]["Sides"] * SIDE_GAIN

        rx[spk] = {
            "W": front + rear,
            "X": front - rear,
            "Y": sides
        }

    # 3. Combine the 4 speaker sources into the 9 B-Format matrix IRs
    matrix = {}
    for out_axis in ["W", "X", "Y"]:
        fl = rx["FL"][out_axis]
        fr = rx["FR"][out_axis]
        rl = rx["RL"][out_axis]
        rr = rx["RR"][out_axis]

        matrix[f"W-{out_axis}"] = fl + fr + rl + rr
        matrix[f"X-{out_axis}"] = (fl + fr) - (rl + rr)
        matrix[f"Y-{out_axis}"] = (fl + rl) - (fr + rr)

    # 4. Resample all 9 matrix IRs to TARGET_SR
    out_sr = sample_rate
    if TARGET_SR is not None and TARGET_SR != sample_rate:
        print(f"Resampling from {sample_rate} Hz to {TARGET_SR} Hz...")
        for key in matrix:
            matrix[key], out_sr = resample_audio(matrix[key], sample_rate, TARGET_SR)

    # 5. Trim to MAX_LENGTH_SEC and apply raised-cosine fade-out
    for key in matrix:
        matrix[key] = trim_and_fade(matrix[key], out_sr, MAX_LENGTH_SEC, FADE_OUT_SEC)

    # 6. Linked group normalisation
    if TARGET_PEAK_DB is not None:
        global_peak = max(np.max(np.abs(buf)) for buf in matrix.values())
        if global_peak > 0:
            target_linear = 10.0 ** (TARGET_PEAK_DB / 20.0)
            scale = target_linear / global_peak
            for key in matrix:
                matrix[key] *= scale

    # 7. Export as 32-bit float WAVs
    for name, audio in matrix.items():
        out_path = os.path.join(OUTPUT_DIR, f"{OUTPUT_PREFIX}-{name}.wav")
        sf.write(out_path, audio.astype(np.float32), out_sr, subtype="FLOAT")
        print(f"Saved ({out_sr} Hz, {len(audio)/out_sr:.2f}s): {out_path}")

if __name__ == "__main__":
    main()