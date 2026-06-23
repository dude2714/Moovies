# Fluid Video Player - Standalone Fork

**Complete separation from Moovies original codebase**

This is a standalone fork of the Fluid video player implementation extracted from Moovies (Terrarium TV v3.6.23). This fork maintains complete independence and will NOT be affected by updates to the main Moovies application code.

## Directory Structure

```
Fluid-Player-Fork/
├── src/
│   └── main/
│       └── smali_player_provider/     # All Fluid player source code (Smali bytecode)
├── docs/
│   ├── README.md                      # This file
│   ├── BUILD.md                       # Build instructions
│   ├── SEPARATION-NOTES.md            # How this fork stays separate
│   └── STRUCTURE.md                   # Detailed code structure
├── build.gradle                       # Build configuration (if recompiling)
├── .gitignore                         # Ensures separation
└── VERSION.txt                        # Fork version tracking
```

## What's Included

- **Complete Fluid Player Implementation** in Smali bytecode (Android decompiled format)
- **Independent Maintenance** - no shared code with main Moovies app
- **Full Source Code** - all player_provider classes and utilities
- **Documentation** - build, modification, and integration guides

## Key Features

- Full video player with playback controls
- Support for multiple video sources
- Subtitle handling
- Resolution/quality selection
- Player state management
- Custom UI components

## Independence Guarantee

This fork includes:
- ✅ 100% of player code (never inherited from main app)
- ✅ Separate versioning system
- ✅ Standalone build documentation
- ✅ Git separation rules
- ✅ Change tracking independent of main Moovies

**You cannot accidentally change the original by modifying files here.**

## Getting Started

1. Read `SEPARATION-NOTES.md` to understand fork isolation
2. Review `STRUCTURE.md` for code organization
3. Check `BUILD.md` if you plan to recompile or modify

## Fork Version

- **Base Version**: Moovies v3.6.23 (RD-only branch)
- **Fork Date**: 2026-06-22
- **Status**: Standalone (no sync to main)

## Important Notes

- Changes made here will **NOT** affect the main Moovies repository
- The main Moovies repository will **NOT** overwrite this fork
- Both repositories can be updated independently
- This is a complete code copy, not a reference or link

## Modifying the Fork

All modifications should be made **only** to files in this directory. Never modify:
- Files in `../apk-work/` (those affect main builds)
- Files in the original Moovies source tree
- Any files outside `Fluid-Player-Fork/`

## Next Steps

- Review player code structure in `STRUCTURE.md`
- Understand build process in `BUILD.md`
- Plan any modifications needed for your use case
- Document changes in a CHANGELOG.md file (optional)
