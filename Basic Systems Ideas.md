**Audio Input Processing Module**
- processes pickup and mic inputs separately; does not mix them
- applies input-specific processing (high-pass filtering on both; spectral compensation on the pickup)
- passes pickup audio to the capture module; the mic remains available for other potential uses

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

**Processing modules**
- A quad reverb only

**Timing and behaviour control modules**
- control playback modules
- likely controlled by randomisation (so randomisation modules)
- these model the the basic types of activity from the score

**Hardware Input module**
- maps midi control or other hardware input to generic controller messages (abstracts hardware from mapping module)

**Mapping Module(s)**
- Needs several elements
	- Mapping Global (common mapping of the realtime analysis / common processing for slots to call that requires being in one place - if needed)
	- Mapping Slot Setup (fires when a slot is activated to prime the slot with base parameters and set up any continuous mappings)
	- Mapping Continuous (runs as the slot is in process to control the parameters)
	- Sample Choice module
- takes realtime analysis output and also hardware input
- might be based on mapping to presets or time-varying presets
- might involve neural network based mappings
- generates directly the parameters for the randomisations/timings/playback modules
- may do categorisation of materials
- There is a likely split here between the overall global mapping module and per slot mapping/control modules
- Possibly the local modules call through to global, or receive parameters from it - this is unclear

**Settings module**
- sets values for fixed things elsewhere as in the message inventory

