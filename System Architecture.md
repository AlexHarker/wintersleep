# **Marco Fusi Piece - System Architecture Visualization**

## **Main Architecture Diagram**

Dashed links represent proposed or not-yet-identified integrations.

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
        subgraph Offline_Analysis["Offline Analysis Module"]
            DeriveDescriptors[Audio Descriptor Extraction]
            PartialTracks[Spectral Partial Tracking]
        end
        CircularBuffer --> TriggerCapture
        TriggerCapture -->|captured chunks| Offline_Analysis
    end
    
    subgraph Offline_Processing["Additional Offline Processing (proposed)"]
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
        Timing[Timing and Behaviour Control]
        subgraph BehaviourUnits["Basic Behaviour Units (static, loop, rocking)"]
            BehaviourPatterns[Segment-Selection Patterns]
            SegmentInfo[Segment Information]
            DriveRamps[Drive Ramps]
            BehaviourPatterns --> SegmentInfo
            SegmentInfo --> DriveRamps
        end
        FrameTraversal[Frame Traversal]
    end
    
    subgraph Input_Hardware["Hardware Input Module"]
        MIDIMapper[MIDI Control Mapping]
        OtherMapper[Other Hardware->Generic Messages]
    end
    
    subgraph Mapping["Mapping Module"]
        PresetMap[Preset-Based Mapping]
        TimeVar[Time-Varying Presets]
        NeuralMap[Neural Network Mappings]
        ParameterGen[Parameter Generation]
        TriggerGen[Trigger/Event Generation]
        MaterialCategorisation[Material Categorisation - possible]
    end
    
    PickupProcessing -->|pickup audio only| CircularBuffer
    AnalysisInput -.-> Realtime_Analysis

    Realtime_Analysis -.->|descriptors| Mapping
    Mapping -.->|capture trigger| TriggerCapture
    Offline_Analysis -.->|analysis results| Offline_Processing
    Offline_Analysis -.->|metadata| Sample_Choice
    Offline_Processing -.->|additional metadata| Sample_Choice
    Mapping -.-> Sample_Choice

    TriggerCapture -.->|captured audio| Playback
    Offline_Analysis -.->|metadata| Playback
    Sample_Choice -.->|selection| Playback
    Mapping -.-> Control
    Mapping -.->|parameters| Playback
    Input_Hardware -.->|abstracted control| Mapping

    Randomisation -.-> Timing
    Timing -.-> Playback
    Randomisation --> BehaviourPatterns
    BehaviourPatterns -.->|segment selection proposed| Sample_Choice
    DriveRamps -.->|ramp input| FrameTraversal
    DriveRamps -.->|granular position| Playback
    FrameTraversal -.->|frame-based playback| Playback
    
    style Audio_Input fill:#e3f2fd
    style Realtime_Analysis fill:#fff9c4
    style Capture fill:#e8f5e9
    style Offline_Analysis fill:#fce4ec
    style Offline_Processing fill:#fce4ec
    style Sample_Choice fill:#ffe0b2
    style Playback fill:#e1f5fe
    style Control fill:#f3e5f5
    style Input_Hardware fill:#ffccbc
    style Mapping fill:#c8e6c9
```

## **Dataflow Representation**

This is a conceptual dataflow; connections to mapping, sample choice, and playback are not yet identified as integrated.

```mermaid
graph LR
    subgraph Input_Layer["Input Layer"]
        A[Pickup Audio]
        R[Realtime-analysis input source TBD]
        B[MIDI/Hardware]
    end
    
    subgraph Processing_Layer["Processing Layer"]
        CaptureData[Capture]
        Offline[Offline Analysis]
        C[Realtime Analysis]
        D[Mapping & Transformation]
    end
    
    subgraph Decision_Layer["Decision Layer"]
        E[Sample Selection Logic]
        F[Timing & Randomisation Strategy]
    end
    
    subgraph Output_Layer["Output Layer"]
        PlaybackData[Playback]
        G[Audio Output]
    end
    
    A --> CaptureData
    CaptureData --> Offline
    R --> C
    B --> D
    C -->|features| D
    D -->|capture trigger| CaptureData
    D -->|mapping decisions| E
    D -->|parameters| F
    D -->|parameters| PlaybackData
    CaptureData -->|captured audio| PlaybackData
    Offline -->|metadata| E
    Offline -->|metadata| PlaybackData
    E -->|selection| PlaybackData
    F -->|timing and control| PlaybackData
    PlaybackData --> G
```

## **Score Activity Model**

The [timing module notes](./Timing%20Module%20Modes.md) relate score activity types to the electronics' behaviour modes. Arcs have no direct electronic equivalent identified there.

```mermaid
flowchart LR
    subgraph Score["Score activity types"]
        ScoreLinear[Linear]
        ScoreLoop[Loop]
        ScoreStatic[Static]
        ScoreRocking[Rocking]
        ScoreArcs[Arcs]
    end
    subgraph Electronics["Electronic behaviour modes"]
        Loop[Loop]
        Static[Static]
        Rocking[Rocking]
    end

    ScoreLinear -->|one-shot| Loop
    ScoreLoop --> Loop
    ScoreStatic --> Static
    ScoreRocking --> Rocking
```

## **Module Interaction Details**

```mermaid
sequenceDiagram
    participant AudioInput as Input Source (TBD)
    participant Analysis as Realtime Analysis
    participant Capture as Capture Module
    participant Mapping as Mapping Module
    participant Offline as Offline Analysis (within Capture)
    participant Choice as Sample Choice
    participant Playback as Playback
    
    AudioInput->>Analysis: audio stream (source TBD)
    Analysis->>Mapping: {onsets, similarity, pitch}
    
    Mapping->>Choice: mapping decisions
    Mapping->>Capture: capture trigger
    Capture->>Offline: captured chunks
    
    Note over Offline: derives descriptors<br/>and partial tracks
    
    Offline->>Choice: audio/metadata
    Choice->>Playback: selection decision
    
    Playback->>AudioInput: output audio
```

## **Current Implementation Status**

The statuses below are additions to the proposed architecture above, not changes to it. They are based on inspection of the current Max patches, [patch progress notes](./wintersleep-patch/docs/Patch%20Progress%20%2B%20Notes.md), and linked design documents; they reflect patch inspection, not runtime testing. **Not found** means no implementation was identified in those sources. Areas with outstanding review items are marked **Review**, a status below **Implemented** and above **Partial**; a review item does not necessarily mean functionality is absent. Outstanding implementation work is listed separately as TODO, while stretch enhancements are in the final column.

| Area                                              | Status          | Evidence                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | Review                                                                                                                                                              | TODO                                                                  | Stretch Features                                                           |
| ------------------------------------------------- | --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| **Audio&nbsp;input**                              | **Implemented** | Mic and pickup are processed separately; both have an 80 Hz/order 8 high-pass filter. Pickup compensation and circular input buffering are present in [Module_Input.maxpat](./wintersleep-patch/Module_Input.maxpat). Only pickup feeds capture; the mic remains available for other potential uses.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | —                                                                                                                                                                   | —                                                                     | —                                                                          |
| **Descriptor-&#8288;frame&nbsp;analysis**         | **Implemented** | [Analysis_Descriptor_Frame.maxpat](./wintersleep-patch/Analysis_Descriptor_Frame.maxpat) provides descriptor analysis; [Analysis_NRT_ToFrames.maxpat](./wintersleep-patch/Analysis_NRT_ToFrames.maxpat) extracts frames from buffered audio. [Analysis_NRT_Stats.maxpat](./wintersleep-patch/Analysis_NRT_Stats.maxpat) computes per-descriptor statistics; [Utility_Gate_Other.maxpat](./wintersleep-patch/Utility_Gate_Other.maxpat) provides descriptor gating. NRT secondary-analysis decisions are made.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   | —                                                                                                                                                                   | —                                                                     | —                                                                          |
| **Offline&nbsp;sample&nbsp;processing**           | **Implemented** | [Module_Offline_Analysis.maxpat](./wintersleep-patch/Module_Offline_Analysis.maxpat) manages threading, segment-number validation and storage, using [Data_Segments.maxpat](./wintersleep-patch/Data_Segments.maxpat) to access segment data, and invokes [Analysis_NRT_Analysis.maxpat](./wintersleep-patch/Analysis_NRT_Analysis.maxpat), which runs descriptor and partial-tracking analysis. [Analysis_NRT_Descriptor_Analysis.maxpat](./wintersleep-patch/Analysis_NRT_Descriptor_Analysis.maxpat) uses [Analysis_NRT_ToFrames.maxpat](./wintersleep-patch/Analysis_NRT_ToFrames.maxpat), [Analysis_Descriptor_Frame.maxpat](./wintersleep-patch/Analysis_Descriptor_Frame.maxpat), per-descriptor [Analysis_NRT_Stats.maxpat](./wintersleep-patch/Analysis_NRT_Stats.maxpat), and [Utility_Gate_Other.maxpat](./wintersleep-patch/Utility_Gate_Other.maxpat) for gating. A broader alternative-representation or categorisation pipeline is not identified.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | —                                                                                                                                                                   | —                                                                     | —                                                                          |
| **Playback**                                      | **Implemented** | [Module_Playback.maxpat](./wintersleep-patch/Module_Playback.maxpat) hosts [Voice_Partial.maxpat](./wintersleep-patch/Voice_Partial.maxpat) and [Voice_Granular.maxpat](./wintersleep-patch/Voice_Granular.maxpat) for additive partial and granular playback. Partial resynthesis uses [DSP_Oscillator.maxpat](./wintersleep-patch/DSP_Oscillator.maxpat); the granular path uses [DSP_Granular.maxpat](./wintersleep-patch/DSP_Granular.maxpat). Both paths pan directly into quad, and voice hosting/management is present.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | —                                                                                                                                                                   | —                                                                     | Consider making selected additive-voice elements dynamically controllable. |
| **Randomisation**                                 | **Implemented** | Randomisation utility patches are present.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | —                                                                                                                                                                   | —                                                                     | —                                                                          |
| **Realtime&nbsp;analysis**                        | **Implemented** | [Module_Realtime_Analysis.maxpat](./wintersleep-patch/Module_Realtime_Analysis.maxpat) combines [Analysis_Descriptors_RT.maxpat](./wintersleep-patch/Analysis_Descriptors_RT.maxpat) with Foote and MKL onset detection; [Analysis_Onset.maxpat](./wintersleep-patch/Analysis_Onset.maxpat) provides the onset detector.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | —                                                                                                                                                                   | —                                                                     | —                                                                          |
| **Spectral&nbsp;partial&nbsp;tracking**           | **Implemented** | [Analysis_Peaks.maxpat](./wintersleep-patch/Analysis_Peaks.maxpat) derives spectral peaks; [Analysis_Track_Segment.maxpat](./wintersleep-patch/Analysis_Track_Segment.maxpat) turns peaks into tracks for a segment using frame-driving code.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   | —                                                                                                                                                                   | —                                                                     | —                                                                          |
| **Timing&nbsp;and&nbsp;behaviour**                | **Implemented** | Timing and behaviour control is intended to model basic score activities and control playback. [Pattern_Static.maxpat](./wintersleep-patch/Pattern_Static.maxpat), [Pattern_Loop.maxpat](./wintersleep-patch/Pattern_Loop.maxpat), and [Pattern_Rocking.maxpat](./wintersleep-patch/Pattern_Rocking.maxpat) use randomisation to control segment selection and map to behaviour types in the score. [Behaviour_Static.maxpat](./wintersleep-patch/Behaviour_Static.maxpat), [Behaviour_Loop.maxpat](./wintersleep-patch/Behaviour_Loop.maxpat), and [Behaviour_Rocking.maxpat](./wintersleep-patch/Behaviour_Rocking.maxpat) combine patterns with [segment information](./wintersleep-patch/Drive_Segment_Info.maxpat) and [timing ramps](./wintersleep-patch/Drive_Ramps.maxpat) to drive playback. Loop and rocking use [Behaviour_Segment_Ramps.maxpat](./wintersleep-patch/Behaviour_Segment_Ramps.maxpat) and support speed, direction, linking to additive parameters, waiting for random segments, and stopping; loop also supports mutations and a linear one-shot mode. Static uses [Behaviour_Static_Ramps.maxpat](./wintersleep-patch/Behaviour_Static_Ramps.maxpat) and supports speed, linking to additive parameters, and stopping. The ramps can drive granular position; [Drive_Frame_Traversal.maxpat](./wintersleep-patch/Drive_Frame_Traversal.maxpat) supports ramp-driven frame playback. [Drive_Timed_Partials.maxpat](./wintersleep-patch/Drive_Timed_Partials.maxpat) combines control mechanisms for partial playback. [Behaviour_Retrigger.maxpat](./wintersleep-patch/Behaviour_Retrigger.maxpat) provides a retrigger behaviour, and [Behaviours.maxpat](./wintersleep-patch/Behaviours.maxpat) provides a unified interface with state reporting. | —                                                                                                                                                                   | —                                                                     | —                                                                          |
| **Capture**                                       | **Review**      | [Module_Capture.maxpat](./wintersleep-patch/Module_Capture.maxpat) contains and directly drives [Module_Offline_Analysis.maxpat](./wintersleep-patch/Module_Offline_Analysis.maxpat). Circular buffering and buffer copying/collection exist in [Capture_Circular_Buffer.maxpat](./wintersleep-patch/Capture_Circular_Buffer.maxpat) and [Capture_Buffers.maxpat](./wintersleep-patch/Capture_Buffers.maxpat). The buffer defaults to three minutes with no direct duration control; NRT analysis is also available separately. Capture is currently instant; a delay control is routed to [Capture_Timings.maxpat](./wintersleep-patch/Capture_Timings.maxpat), but delay handling is not yet implemented there.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | Consider a fixed capture delay for alignment with analysis.                                                                                                         | Fix the sample-rate-related capture-timing bug.                       | —                                                                          |
| **Compensation**                                  | **Review**      | Offline rolloff, body-IR, and transposition patches exist: [Compensate_Rolloff.maxpat](./wintersleep-patch/Compensate_Rolloff.maxpat), [Compensate_BodyIR.maxpat](./wintersleep-patch/Compensate_BodyIR.maxpat), and [Compensate_Transpose.maxpat](./wintersleep-patch/Compensate_Transpose.maxpat). Realtime compensation is implemented in [Compensate_Realtime.maxpat](./wintersleep-patch/Compensate_Realtime.maxpat), with [- Pickup_Correction.maxpat](./wintersleep-patch/-%20Pickup_Correction.maxpat) as its preparation patch and including a regularisation control. Bounds handling is in the call patch and mapped to 44.1 kHz.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Review smoothing behavior/defaults and whether to expose settings; whether bounds handling belongs in the IR patch; whether rolloff should clip below MIDI note 46. | —                                                                     | —                                                                          |
| **Hardware&nbsp;input**                           | **Review**      | Launch Control faders, encoders, and buttons exist in [Controller_LaunchControl.maxpat](./wintersleep-patch/Controller_LaunchControl.maxpat). MIDI input targets the Launch Control device. Labels and static colors can be assigned in the editor.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Review labeling and colors.                                                                                                                                         | —                                                                     | Extra buttons, screen display and LEDs.                                    |
| **Reverb**                                        | **Review**      | [Module_Playback.maxpat](./wintersleep-patch/Module_Playback.maxpat) hosts [DSP_Reverb.maxpat](./wintersleep-patch/DSP_Reverb.maxpat), which encodes the quad input to horizontal B-format, convolves it with a 3x3 matrix of nine IR buffers using [IR-W-W.wav](./wintersleep-patch/IR-W-W.wav) and its companion IR files, then decodes to quad. [IR_Convert.py](./IR%20Preparation/IR_Convert.py) prepares nine linked-peak-normalized, 48 kHz, six-second, 32-bit-float matrix IRs from the twelve speaker/mic captures.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Confirm the performance sample rate; review pre-delay chopping and direct-sound removal.                                                                            | —                                                                     | —                                                                          |
| **Mapping&nbsp;-&#8288;&nbsp;Continuous**         | **Partial**     | [Mapping_Slot_Control.maxpat](./wintersleep-patch/Mapping_Slot_Control.maxpat) routes controls through [Mapping_Partial_Messages.maxpat](./wintersleep-patch/Mapping_Partial_Messages.maxpat) and [Mapping_Granular_Messages.maxpat](./wintersleep-patch/Mapping_Granular_Messages.maxpat); [Control_Slot.maxpat](./wintersleep-patch/Control_Slot.maxpat) provides controller macro values, but the macros are not yet mapped to parameters.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   | —                                                                                                                                                                   | Map controller macros to slot parameters.                             | —                                                                          |
| **Mapping&nbsp;-&#8288;&nbsp;Sample&nbsp;Choice** | **Partial**     | [Basic Systems Ideas.md](./Basic%20Systems%20Ideas.md) describes random and content-aware choice from captured audio. Segment selection exists in the timing/behaviour patterns, but an integrated sample-choice module is not identified.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | —                                                                                                                                                                   | Implement integrated random/content-aware choice from captured audio. | —                                                                          |
| **Mapping&nbsp;-&#8288;&nbsp;Slot&nbsp;Setup**    | **Partial**     | [Mapping_Slot_Control.maxpat](./wintersleep-patch/Mapping_Slot_Control.maxpat) and [Control_Slot.maxpat](./wintersleep-patch/Control_Slot.maxpat) provide slot control and playback routing. [Basic Systems Ideas.md](./Basic%20Systems%20Ideas.md) calls for activation-time base-parameter setup and continuous-mapping configuration; that full setup is not yet identified.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | —                                                                                                                                                                   | Complete slot activation-time parameter and mapping setup.            | —                                                                          |
| **Mapping&nbsp;-&#8288;&nbsp;Global**             | **Not found**   | [Basic Systems Ideas.md](./Basic%20Systems%20Ideas.md) describes common/global mapping as potentially useful; no corresponding global mapping patch is identified.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | —                                                                                                                                                                   | Decide whether shared/global mapping is needed; implement if required. | —                                                                          |
| **Settings**                                      | **Not found**   | [Basic Systems Ideas.md](./Basic%20Systems%20Ideas.md) proposes a settings module to supply fixed values to other modules, using the [Message Inventory](./wintersleep-patch/docs/Message%20Inventory.md). No dedicated settings module is identified in the current Max patches.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | —                                                                                                                                                                   | Implement a settings module for fixed values in the message inventory. | —                                                                          |
