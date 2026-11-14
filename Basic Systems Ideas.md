**Audio Input Processing Module**
- processes pickup and mic inputs separately; does not mix them
- applies input-specific processing (high-pass filtering on both; spectral compensation on the pickup)
- passes pickup audio to the capture module; the mic remains available for other potential uses
- realtime analysis input source is not yet specified

**Compensation System**
- Realtime Module (applies spectral correction to the input)
- Offline body models - allow compensation for one body to another with and without transposition

**Realtime analysis module**
- generates audio descriptors to pass to the mapping module
    - onsets/changes
    - measure of similarity to past windows [Spectral shape representations]
    - spectral shape [simple or mfcc etc.]
    - loudness
    - pitch/harmony
- generates data/representations for driving sample choice via similarity comparison to captured buffers/metadata

**Capture Module**
- circular buffer implementation
- takes triggers from mapping module to capture
- passes captured audio chunks to offline processing module

**Offline processing/analysis module**
- derives audio descriptors (similar to realtime analysis)
- derives any alternative representations (e.g. partials or spectral freeze coefficients)
- data available to sample choice module

**Stats elements** (supports both types of analysis)
- Mean / Median / Std deviation / Peak

**Sample choice module**
- some combination of randomisation and content-aware choices based on the content of captured audio chunks

**Playback Modules**
- sample choice driven by sample choice module
- these take audio or metadata (e.g. partial tracks or spectral representations) from the offline processing module and playback chunks of audio output
- there may be multiple types but additive resynthesis is one of these

**Meta control modules (random/timing)**

**Randomisation modules**
- Create random parameters from some flat/fixed set of parameters/data
- control timing modules or playback modules

**Timing and behaviour control modules**
- control playback modules
- likely controlled by randomisation (so randomisation modules)
- these model the the basic types of activity from the score

**Hardware Input module**
- maps midi control or other hardware input to generic controller messages (abstracts hardware from mapping module)

**Mapping Module**
- takes realtime analysis output and also hardware input
- might be based on mapping to presets or time-varying presets
- might involve neural network based mappings
- generates directly the parameters for the randomisations/timings/playback modules
- may do categorisation of materials

**PROBLEMS TO SOLVE**
- Figure out where randomisation or timing needs to be embedded/contextual
