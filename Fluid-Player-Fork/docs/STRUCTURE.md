# Fluid Player Fork - Code Structure

## Overview

This is the complete Fluid video player implementation extracted from Moovies v3.6.23. All code is in Smali bytecode format (decompiled Android Java bytecode).

## Directory Layout

```
Fluid-Player-Fork/
├── src/main/smali_player_provider/
│   ├── BeePlayerProvider.smali         # Main player provider implementation
│   ├── ʻ.smali                         # Obfuscated support classes
│   └── [other player classes]
├── docs/
│   ├── README.md                       # Overview & quick start
│   ├── SEPARATION-NOTES.md             # Fork isolation guarantees
│   ├── STRUCTURE.md                    # This file
│   └── BUILD.md                        # Build instructions
├── VERSION.txt                         # Fork version (independent)
└── CHANGELOG.md                        # Fork change log (optional)
```

## Main Components

### BeePlayerProvider.smali
- **Purpose**: Core player provider implementation
- **Responsibility**: 
  - Player initialization and lifecycle
  - Video source handling
  - Playback control delegation
  - Player state management
- **Key Methods**:
  - `initialize()` - Set up player
  - `play()` - Start playback
  - `pause()` - Pause playback
  - `release()` - Clean up resources

### Support Classes (Obfuscated Names)
Smali files with special Unicode names (ʻ, ʼ, ʽ, etc.) are obfuscated helper classes:

- **UI Components**: Provide custom player controls and overlays
- **State Management**: Track player state, buffering, errors
- **Event Handling**: Handle user interactions and system events
- **Configuration**: Player settings and preferences

## Key Functionality

### 1. Video Source Management
```
Video Link/URL
    ↓
Source Validation
    ↓
Adaptive Streaming Handler
    ↓
Player Buffer Management
```

### 2. Playback Control
```
User Input (Play/Pause/Seek)
    ↓
Event Handler
    ↓
Player Controller
    ↓
Native Renderer
```

### 3. Quality & Resolution
```
Available Streams Detected
    ↓
User Selection
    ↓
Stream Switch Handler
    ↓
Re-buffer New Quality
```

### 4. Subtitle Handling
```
Subtitle File/Track
    ↓
Format Parser (SRT/VTT/ASS)
    ↓
Renderer
    ↓
Overlay on Video
```

## Class Hierarchy

```
BeePlayerProvider
├── Initialization Methods
│   ├── onCreate()
│   ├── onResume()
│   └── onDestroy()
├── Playback Control
│   ├── play()
│   ├── pause()
│   ├── seek(position)
│   └── stop()
├── Stream Management
│   ├── selectQuality()
│   ├── loadSubtitles()
│   └── handleAdaptiveStreaming()
└── Event Listeners
    ├── onPlaybackStateChanged()
    ├── onBufferingStateChanged()
    └── onErrorOccurred()
```

## Smali Bytecode Basics

If you plan to modify the fork, understand Smali format:

### Registers
```
v0, v1, v2, ...        # Local variable registers (32-bit)
p0, p1, p2, ...        # Parameter registers (method arguments)
```

### Common Instructions
```
invoke-virtual         # Call instance method
invoke-static          # Call static method
invoke-direct          # Call private/constructor method
move-result            # Get method return value
if-eqz / if-nez        # Conditional jumps
const                  # Load constant value
return-void / return   # Return from method
```

### Example Method Pattern
```smali
.method public play()V
    .locals 2                          # 2 local variables needed
    
    iget-object v0, p0, Lcom/...;     # Load player field
    
    invoke-virtual {v0}, Lplayer;->play()V    # Call play()
    
    return-void                        # Done
.end method
```

## Important Files to Know

### Player Initialization Entry Point
**BeePlayerProvider.smali**
- Look for `onCreate()` or `initialize()` method
- This is where player is first set up
- Configuration applied here

### Event Handling
- Look for methods with `on` prefix: `onPlaybackStateChanged()`, etc.
- These receive events from system/user
- Update UI based on events

### Stream Selection
- Look for methods with `Quality`, `Stream`, `Adaptive`
- These handle resolution/bitrate changes
- Critical for quality selection UI

### Subtitle Support
- Look for methods with `Subtitle`, `SubTitle`, or `Caption`
- Handle subtitle file loading
- Render subtitles on video

## Modification Entry Points

If you want to customize this player:

### 1. Change UI Appearance
Find methods that:
- Create UI elements (buttons, sliders, etc.)
- Set colors, sizes, fonts
- Handle touch/click events

### 2. Modify Playback Behavior
Find methods that:
- Control play/pause timing
- Handle seeking
- Manage buffering

### 3. Add New Features
Find methods that:
- Handle events
- Manage player state
- Control stream selection

### 4. Fix Issues
Look at methods that:
- Handle errors
- Manage resources
- Handle lifecycle events

## Resource & Configuration Files

Player may reference resources (not included in this fork):
- **res/drawable/**: UI icons and graphics
- **res/layout/**: UI layout definitions
- **res/values/**: Strings, colors, dimensions

These are in the main Moovies APK and would need to be extracted separately if rebuilding the player as standalone.

## Data Flow

```
┌─ Input Video Source ─────────────────────┐
│                                          │
v                                          |
Detect Format & Protocol                   |
│                                          │
v                                          │
Initialize Decoder                        │
│                                          │
v                                          │
Start Playback                            │
│                                          │
v                                          │
User Controls (Play/Pause/Seek) ──────────┤
│                                          │
v                                          │
Update UI & Seek Position                 │
│                                          │
v                                          │
Handle Errors & Buffering States          │
│                                          │
v                                          │
Video Rendered to Screen ─────────────────┘
```

## Next Steps

- Review individual .smali files to understand specific functionality
- Refer to BUILD.md if you plan to recompile
- Document any modifications in CHANGELOG.md
- Keep this fork separate from main Moovies source

This structure provides complete control over Fluid player without affecting the main application!
