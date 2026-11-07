Temporal
	- Offset partials in time (desync 1)
	- Stretch partials independently (desync 2)
	- Stretch (all together)
	- Random Walk Through
	- Interpolated playback (indexing in between frames)

Pitch
	- Transpose (think about spectral envelope)
		- Correction via spectral envelope detection
		- Correction via whitening using a body IR (then transpose and then reapply or apply new)
	- Offset partials in pitch (detune 1)
	- Stretch/Warp partials in pitch (detune 2)
		- Widen on centre pitch
		- Warp overall positions
	- Variable offset or dynamic pitch changes per partial

Amplitude
	- Dynamic shape (overall)
	- Dynamic shape per partial

Additional
	- Noise (as expansion of each partial)
	- Distortion (to create new partials / post processing)
	- Amplitude Modulation (per partial / post processing)
	- Frequency Modulation (to create new partials / post processing)
	 