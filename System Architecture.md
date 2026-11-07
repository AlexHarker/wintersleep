# Marco Fusi Piece - System Architecture Visualization

## Main Architecture Diagram

```mermaid
flowchart TB
    subgraph Audio_Input["Audio Input Module"]
        Mix[Audio Mixer & Spectral Correction]
    end
    
    subgraph Realtime_Analysis["Realtime Analysis Module"]
        Onsets[Onset/Change Detection]
        Similarity[Spectral Similarity to Past Windows]
        Shape[Spectral Shape Analysis]
        Loudness[Loudness Measurement]
        Pitch[Pitch & Harmony Analysis]
    end
    
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
    
    AudioInput -->|mixed audio| Mix
    Mix --> Realtime_Analysis
    Mix --> Capture
    
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
    participant AudioInput as Audio Input
    participant Analysis as Realtime Analysis
    participant Capture as Capture Module
    participant Mapping as Mapping Module
    participant Offline as Offline Processing
    participant Choice as Sample Choice
    participant Playback as Playback
    
    AudioInput->>Analysis: audio stream
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