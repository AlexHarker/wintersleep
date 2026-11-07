# Marco Fusi Piece - System Architecture

This document describes the proposed system modules and their data flow based on [Basic Systems Ideas](./Basic%20Systems%20Ideas.md). The score-activity model and the placement of timing and randomisation remain open design questions.

## Architecture

```mermaid
flowchart TB
    subgraph Input["Audio Input Processing"]
        Mix[Mix audio inputs]
    end

    subgraph Compensation["Compensation System"]
        Correction[Realtime spectral correction]
        BodyModels[Offline body models]
        Transposition[With or without transposition]
        BodyModels --- Transposition
    end

    subgraph Analysis["Realtime Analysis"]
        Descriptors[Audio descriptors: onsets and changes, similarity to past windows, spectral shape, loudness, pitch and harmony]
        SimilarityData[Representations for similarity comparison with captured buffers and metadata]
    end

    subgraph Capture["Capture"]
        Buffer[Circular buffer]
        Trigger[Trigger-based capture]
        Buffer --> Trigger
    end

    subgraph Offline["Offline Processing"]
        OfflineDescriptors[Audio descriptors]
        Alternative[Alternative representations]
        Categories[Optional sample categorisation]
    end

    subgraph Choice["Sample Choice"]
        Selection[Randomised and content-aware selection]
    end

    subgraph Mapping["Mapping"]
        Map[Maps realtime descriptors and generic controller messages]
        Presets[Presets or time-varying presets]
        Neural[Possible neural-network mappings]
        Map --- Presets
        Map --- Neural
    end

    subgraph MidLevel["Mid-Level Module"]
        Parameters[Generates parameters for randomisation, timing and playback]
    end

    subgraph MetaControl["Meta-Control"]
        Randomisation[Randomisation modules: choose from fixed parameter sets]
        Timing[Timing control modules]
    end

    subgraph Hardware["Hardware Input"]
        Abstract[Maps MIDI or other hardware input to generic controller messages]
    end

    subgraph Playback["Playback Modules"]
        PlaybackControl[Playback controlled by sample choice and generated parameters]
        AudioPlayback[Audio chunk playback]
        Additive[Optional additive resynthesis]
        PlaybackControl --> AudioPlayback
        PlaybackControl --> Additive
    end

    Output[Audio output]

    Mix --> Correction
    Correction --> Descriptors
    Correction --> Buffer
    Descriptors --> Map
    Descriptors --> SimilarityData
    SimilarityData --> Selection
    Map -->|capture triggers| Trigger
    Trigger -->|captured chunks| Offline
    BodyModels -->|compensation models| Offline
    OfflineDescriptors --> Selection
    Alternative --> Selection
    Categories --> Selection
    Offline -->|captured audio and metadata| Selection
    Map --> MidLevel
    Abstract --> Map
    MidLevel --> Randomisation
    MidLevel --> Timing
    MidLevel --> PlaybackControl
    Randomisation --> Timing
    Randomisation --> PlaybackControl
    Timing --> PlaybackControl
    Selection --> PlaybackControl
    Randomisation --> Selection
    Offline -->|audio or metadata| PlaybackControl
    AudioPlayback --> Output
    Additive --> Output
```

## Module Responsibilities

### Audio input and compensation

The audio input processing module mixes inputs, applies realtime spectral correction, and sends the corrected signal to both capture and realtime analysis. The compensation system also includes offline body models that support compensation from one body to another, with or without transposition.

### Realtime analysis

Realtime analysis produces descriptors for the mapping module:

- Onsets and other changes
- Similarity to past windows
- Spectral shape
- Loudness
- Pitch and harmony

It also produces representations used to compare live material with captured buffers and their metadata for sample choice.

### Capture and offline processing

Capture uses a circular buffer and receives capture triggers from the mapping module. Captured chunks go to offline processing, which derives descriptors and alternative representations, and may categorise samples. This processed audio and metadata are available to sample choice and playback.

### Mapping, control, and sample choice

The hardware input module abstracts MIDI and other hardware input into generic controller messages for mapping. Mapping combines these messages with realtime analysis and may use presets, time-varying presets, or neural-network-based mappings. It triggers capture and controls the mid-level module.

The mid-level module generates parameters for randomisation, timing, and playback. Randomisation modules select parameters from a fixed set and can control timing or playback. Timing modules control playback. Sample choice combines randomisation with content-aware selection using captured audio, its offline metadata, and realtime similarity representations.

### Playback

Playback modules are driven by sample choice and control parameters. They can play audio chunks or use metadata/representations from offline processing; additive resynthesis is one possible playback type. Playback modules produce the audio output.

## Dataflow

```mermaid
sequenceDiagram
    participant Input as Audio Input Processing
    participant Compensation
    participant Analysis as Realtime Analysis
    participant Mapping
    participant Hardware as Hardware Input
    participant Capture
    participant Offline as Offline Processing
    participant Choice as Sample Choice
    participant Mid as Mid-Level Module
    participant Control as Randomisation and Timing
    participant Playback
    participant Output as Audio Output

    Input->>Compensation: mixed audio
    Compensation->>Analysis: corrected audio
    Compensation->>Capture: corrected audio
    Analysis->>Mapping: descriptors
    Analysis->>Choice: similarity representations
    Hardware->>Mapping: generic controller messages
    Mapping->>Capture: capture triggers
    Capture->>Offline: captured chunks
    Offline->>Choice: captured audio, descriptors and representations
    Compensation->>Offline: body compensation models
    Offline->>Playback: audio or metadata
    Mapping->>Mid: mapped control
    Mid->>Control: parameters
    Mid->>Playback: parameters
    Control->>Playback: timing and randomised parameters
    Control->>Choice: randomisation input
    Choice->>Playback: sample selection
    Playback->>Output: generated audio
```

## Open Design Questions

- How should the system model the basic types of activity in the score?
- Where should randomisation and timing be embedded, and how should they depend on context?
