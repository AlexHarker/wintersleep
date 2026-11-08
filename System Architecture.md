# Marco Fusi Piece - System Architecture Visualization

## Main Architecture Diagram

```mermaid
flowchart TB
    subgraph Audio_Input["Audio Input Module"]
        Mic[Mic input]
        MicProcessing[Separate mic processing<br/>HPF]
        Pickup[Pickup input]
        PickupProcessing[Separate pickup processing<br/>HPF & spectral compensation]
        MicOther[Mic available for other potential uses]
        Mic --> MicProcessing
        MicProcessing --> MicOther
        Pickup --> PickupProcessing
    end
    
    subgraph Realtime_Analysis["Realtime Analysis Module"]
        Onsets[Onset/Change Detection]
        Similarity[Spectral Similarity to Past Windows]
        Shape[Spectral Shape Analysis]
        Loudness[Loudness Measurement]
        Pitch[Pitch & Harmony Analysis]
    end
    
    AnalysisInput[Realtime-analysis input source TBD]
    
    subgraph Capture["Capture Module"]
        CircularBuffer[Circular Buffer]
        TriggerCapture[Trigger-Based Capture]
    end
    
    subgraph Offline_Processing["Offline Processing Module"]
        DeriveDescriptors[Audio Descriptor Extraction]
        AlternativeReps[Alternative Representations]
        Categorise[Sample Categorisation]
    end
    
    subgraph Sample_Choice["Sample Choice Module"]
        Random[Randomisation]
        ContentAware[Content-Aware Selection]
    end
    
    subgraph Playback["Playback Modules"]
        AdditiveSynth[Additive Resynthesis]
        DirectPlayback[Direct Audio Playback]
    end
    
    subgraph Control["Meta-Control Modules"]
        Randomisation[Randomisation Controller]
        Timing[Timing Control]
    end
    
    subgraph Input_Hardware["Hardware Input Module"]
        MIDIMapper[MIDI Control Mapping]
        OtherMapper[Other Hardware->Generic Messages]
    end
    
    subgraph Mapping["Mapping Module"]
        PresetMap[Preset-Based Mapping]
        TimeVar[Time-Varying Presets]
        NeuralMap[Neural Network Mappings]
    end
    
    subgraph MidLevel["Mid-Level Controller"]
        ParameterGen[Parameter Generation]
        TriggerGen[Trigger/Event Generation]
    end
    
    PickupProcessing -->|pickup audio only| Capture
    AnalysisInput --> Realtime_Analysis
    
    Realtime_Analysis -->|descriptors| Mapping
    Capture -->|captured chunks| Offline_Processing
    Mapping --> Sample_Choice
    Offline_Processing -->|audio/metadata| Sample_Choice
    
    Sample_Choice --> Playback
    Mapping --> Control
    Hardware_Input -->|abstracted control| Mapping
    
    Randomisation --> Timing
    Timing --> Playback
    
    style AudioInput fill:#e3f2fd
    style Realtime_Analysis fill:#fff9c4
    style Capture fill:#e8f5e9
    style Offline_Processing fill:#fce4ec
    style Sample_Choice fill:#ffe0b2
    style Playback fill:#e1f5fe
    style Control fill:#f3e5f5
    style Input_Hardware fill:#ffccbc
    style Mapping fill:#c8e6c9
    style MidLevel fill:#bbdefb
```

## Dataflow Representation

```mermaid
graph LR
    subgraph Input_Layer["Input Layer"]
        A[Audio Stream]
        B[MIDI/Hardware]
    end
    
    subgraph Processing_Layer["Processing Layer"]
        C[Analysis & Feature Extraction]
        D[Mapping & Transformation]
    end
    
    subgraph Decision_Layer["Decision Layer"]
        E[Sample Selection Logic]
        F[Timing & Randomisation Strategy]
    end
    
    subgraph Output_Layer["Output Layer"]
        G[Synthesized Audio]
        H[Playback Events]
    end
    
    A --> C
    B --> D
    C -->|features| D
    D -->|mapping decisions| E
    E --> G
    F --> G
    F --> H
```

## Score Activity Model

```mermaid
mindmap
  root((Score Structure))
    Basic_Activity_Types
      Onset
        Attack_Envelope
        Timbral_Change
      Sustain
        Static_Hold
        Slow_Evolution
      Transition
        Fade_In_Out
        Abrupt_Change
    Randomisation_Embedding_Points
      Parameter_Level
        Timbral_Parameters
        Dynamics
      Timing_Level
      Score_Structure_Level
```

## State Machine for Activity Modeling

```mermaid
stateDiagram
    [*] --> Idle
    
    Idle --> Onset: trigger detected
    Onset --> Sustain: envelope reached
    Onset --> Transition: quick decay
    
    Sustain --> Sustain: gradual evolution
    Sustain --> Fade: fade indicator
    Sustain --> Randomise: randomisation trigger
    
    Transition --> End: resolution reached
    Fade --> [*]: complete
```

## Module Interaction Details

```mermaid
sequenceDiagram
    participant AudioInput as Input Source (TBD)
    participant Analysis as Realtime Analysis
    participant Capture as Capture Module
    participant Mapping as Mapping Module
    participant Offline as Offline Processing
    participant Choice as Sample Choice
    participant Playback as Playback
    
    AudioInput->>Analysis: audio stream (source TBD)
    Analysis->>Mapping: {onsets, similarity, pitch}
    
    Mapping->>Choice: mapping decisions
    Mapping->>Capture: capture trigger
    Capture->>Offline: captured chunks
    
    Note over Offline: derives descriptors<br/>alternative representations
    
    Offline->>Choice: audio/metadata
    Choice->>Playback: selection decision
    
    Playback->>AudioInput: output audio
```

## Key Design Principles Summary

1. **Dual Analysis Path**: Realtime vs Offline processing
2. **Buffer-Based Capture**: Circular buffer for trigger capture
3. **Multi-Modal Input**: Audio + MIDI/Hardware + spectral features
4. **Flexible Mapping**: Presets, time-varying, or neural mappings
5. **Content-Aware Randomisation**: Contextualised decision making

---

### Alternative Representations Available:

1. **JSON Schema** - For programmatic representation
2. **UML Class Diagram** - If implementing as a class-based architecture
3. **Gantt Timeline** - For execution timing visualization
4. **Network Graph** - Node-link diagram for system connections
5. **HTML Interactive Diagram** - Clickable web visualization

Would you like me to generate any of these additional visual formats?

## Current Implementation Status

The statuses below are additions to the proposed architecture above, not changes to it. They are based on the current Max patches and [patch progress notes](./wintersleep-patch/docs/Patch%20Progress%20%2B%20Notes.md); they reflect patch inspection, not runtime testing. **Not found** means no implementation was identified in those sources.

| Area | Status | Current evidence / outstanding work |
|---|---|---|
| Audio input | **Implemented** | Mic and pickup are processed separately; both have an 80 Hz/order 8 high-pass filter, and pickup compensation and a circular input buffer are present in [Module_Input.maxpat](./wintersleep-patch/Module_Input.maxpat). Only pickup feeds capture; the mic remains available for other potential uses. Parameter-setting mechanisms for the piece remain to be reviewed. Realtime-analysis routing is a separate system-level question. |
| Compensation | **Implemented** | Offline rolloff, body-IR, and transposition patches exist. Realtime compensation is implemented in [Compensate_Realtime.maxpat](./wintersleep-patch/Compensate_Realtime.maxpat), with [- Pickup_Correction.maxpat](./wintersleep-patch/-%20Pickup_Correction.maxpat) serving as its preparation patch. Review whether the pickup correction needs regularisation controls; smoothing is baked in; bounds handling is in the call patch and mapped to 44.1 kHz. Review smoothing, bounds handling (including whether it belongs in the IR patch), and rolloff below MIDI note 46. |
| Capture | **Partial** | Circular buffering and buffer copying/collection exist in [Capture_Circular_Buffer.maxpat](./wintersleep-patch/Capture_Circular_Buffer.maxpat) and [Capture_Buffers.maxpat](./wintersleep-patch/Capture_Buffers.maxpat). The buffer defaults to three minutes with no direct duration control. Adding analysis is a TODO; bundling realtime analysis with buffers needs a decision. |
| Hardware input | **Implemented** | Launch Control faders, encoders, and buttons exist in [Controller_LaunchControl.maxpat](./wintersleep-patch/Controller_LaunchControl.maxpat). Review all-MIDI-input versus targeted-port behavior, extra controls/display/LEDs, and message normalization; labels and static colors can be assigned in the editor. |
| Realtime analysis | **Not found** | Planned descriptors and similarity representations are not identified. |
| Offline sample processing | **Not found** | No general captured-sample descriptor, alternative-representation, or categorisation pipeline is identified. |
| Sample choice and playback | **Not found** | Content-aware/randomised selection, captured-sample playback, and additive resynthesis are not identified. |
| Randomisation | **Implemented** | Randomisation utility patches are present. Review the reported duplicate-group behavior in Random_Groups, currently used in drift shadow. |
| Mapping, mid-level control, and timing | **Not found** | No implementations of these planned modules are identified. |
| Score activity model | **Open** | Modeling the basic score activities and deciding where timing/randomisation should be contextual remain problems to solve. |
