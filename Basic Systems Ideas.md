
Audio Input Processing Module
- mixes any inputs
- applies spectral correction
- passes audio to capture module and realtime analysis module

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