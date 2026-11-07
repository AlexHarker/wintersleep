Audio Input Processing Module
- processes pickup and mic inputs separately; does not mix them
- applies input-specific processing (high-pass filtering on both; spectral compensation on the pickup)
- passes pickup audio to the capture module; the mic remains available for other potential uses
- realtime analysis input source is not yet specified

Compensation System
- Realtime Module (applies spectral correction to the input)
- Offline body models - allow compensation for one body to another with and without transposition

Realtime analysis module
- generates audio descriptors to pass to the mapping module
    - onsets/changes
    - measure of similarity to past windows
    - spectral shape
    - loudness
    - pitch/harmony
- generates data/representations for driving sample choice via similarity comparison to captured buffers/metadata

Capture Module
- circular buffer implementation
- takes triggers from mapping module to capture
- passes captured audio chunks to offline processing module

Offline processing module
- derives audio descriptors (similar to realtime analysis)
- derives any alternative representations
- may categorise samples
- data available to sample choice module

Sample choice module
- some combination of randomisation and content-aware choices based on the content of captured audio chunks

Playback Modules
- sample choice driven by sample choice module
- these take audio or metadata (e.g. partial tracks or spectral representations) from the offline processing module and playback chunks of audio output
- there may be multiple types but additive resynthesis is one of these

Meta control modules (random/timing)

Randomisation modules
- Create random parameters from some flat/fixed set of parameters/data
- control timing modules or playback modules

Timing control modules
- control playback modules
- likely controlled by randomisation (so randomisation modules)

Hardware Input module
- maps midi control or other hardware input to generic controller messages (abstracts hardware from mapping module)

Mapping Module
- takes realtime analysis output and also hardware input and controls mid-level module
- might be based on mapping to presets or time-varying presets
- might involve neural network based mappings

Mid-level module
- generates directly the parameters for the randomisations/timings/playback modules


PROBLEMS TO SOLVE
- Model the basic types of activity from the score
- Figure out where randomisation or timing needs to be embedded/contextual

IMPLEMENTATION STATUS (based on current Max patches and [patch progress notes](./wintersleep-patch/docs/Patch%20Progress%20%2B%20Notes.md))

Status reflects inspection of the available patches and notes, not runtime testing. "Not found" means no implementation was identified in those sources.

- Audio input processing — IMPLEMENTED: mic and pickup are processed separately; high-pass filtering is present on both, pickup compensation and a circular input buffer are present in [Module_Input.maxpat](./wintersleep-patch/Module_Input.maxpat). Only pickup audio feeds capture; the mic remains available for other potential uses. Mechanisms for setting parameters for the piece remain to be reviewed. Realtime-analysis routing is a separate system-level question.
- Compensation — PARTIAL: offline rolloff, body-IR, and transposition patches exist ([Compensate_Rolloff.maxpat](./wintersleep-patch/Compensate_Rolloff.maxpat), [Compensate_BodyIR.maxpat](./wintersleep-patch/Compensate_BodyIR.maxpat), [Compensate_Transpose.maxpat](./wintersleep-patch/Compensate_Transpose.maxpat)). Realtime compensation exists in [Compensate_Realtime.maxpat](./wintersleep-patch/Compensate_Realtime.maxpat), but its preparation patch is a TODO; smoothing and bounds handling need review.
- Realtime analysis — NOT FOUND: the listed descriptors and similarity representations are not identified. Adding analysis is a capture-module TODO.
- Capture — PARTIAL: circular buffering and buffer copying/collection are present in [Input_Circular_Buffer.maxpat](./wintersleep-patch/Input_Circular_Buffer.maxpat) and [Capture_Buffers.maxpat](./wintersleep-patch/Capture_Buffers.maxpat). Adding analysis is a TODO; bundling realtime analysis with buffers needs a decision.
- Offline sample processing — NOT FOUND: no general captured-sample descriptor, alternative-representation, or categorisation pipeline is identified.
- Sample choice and playback — NOT FOUND: content-aware/randomised selection, captured-sample playback, and additive resynthesis are not identified.
- Randomisation, timing, mapping, and mid-level control — NOT FOUND: these planned modules are not identified in the available patches.
- Hardware input — PARTIAL: a Launch Control surface with faders, encoders, and buttons exists in [Controller_LaunchControl.maxpat](./wintersleep-patch/Controller_LaunchControl.maxpat). MIDI port selection, additional features, and message normalization remain to be reviewed.
- Score activity model and contextual placement of randomisation/timing — OPEN: these remain listed under PROBLEMS TO SOLVE above.
