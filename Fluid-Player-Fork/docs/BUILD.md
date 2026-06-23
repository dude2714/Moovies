# Building & Recompiling the Fluid Player Fork

## Overview

This document explains how to rebuild the Fluid Player Fork from Smali source code into compiled DEX files (Android bytecode).

## Prerequisites

### Required Tools

1. **apktool** (v3.0.2 or later)
   - Converts Smali ↔ DEX/APK
   - Download: https://ibotpeaches.github.io/Apktool/

2. **Java Development Kit** (JDK 8+)
   - Required for apktool and compilation
   - Verify: `java -version`

3. **Android SDK Tools** (optional)
   - For direct DEX manipulation
   - dx or d8 compiler

### Tool Installation Check

```powershell
# Verify apktool installed
apktool --version
# Should show: Apktool 3.0.2

# Verify Java installed
java -version
# Should show: Java 8, 11, 17, or later
```

## Building Process

### Step 1: Prepare Source

The player source is already extracted at:
```
Fluid-Player-Fork/src/main/smali_player_provider/
```

### Step 2: Compile to DEX

**Option A: Using apktool (Recommended)**

```bash
# Navigate to fork directory
cd C:\Users\johns\OneDrive\Desktop\Moovies\Fluid-Player-Fork

# Create build output directory
mkdir build

# Compile Smali to DEX
apktool b -f src/main/smali_player_provider/ -o build/player.dex
```

**Option B: Using smali compiler directly**

```bash
# If you have smali/baksmali tools
baksmali assemble -o build/ src/main/smali_player_provider/

# This generates optimized DEX files
```

### Step 3: Verify Compilation

```bash
# Check output
ls -la build/
# Should show: classes.dex, classes2.dex, etc.

# Verify DEX integrity
apktool b build/player.dex --verify
```

## Integration into APK

### To Use This Player in an APK:

1. **Replace Player Code**
   ```bash
   # In your APK source (decompiled)
   # Remove: smali/com/bweather/forecast/player_provider/
   # Add:    smali_player_provider/
   ```

2. **Update Imports**
   - Update all imports to point to new package names
   - Search & replace package references

3. **Rebuild APK**
   ```bash
   apktool b -f modified_app -o app-modified.apk
   ```

4. **Sign & Align**
   ```bash
   # Sign APK
   jarsigner -keystore keystore.jks app-modified.apk alias_name
   
   # Align for Play Store
   zipalign -v 4 app-modified.apk app-final.apk
   ```

## Modification Workflow

### If You Modify Smali Code:

1. **Edit .smali files** in `src/main/smali_player_provider/`

2. **Recompile**
   ```bash
   apktool b -f src/main/smali_player_provider/ -o build/player.dex
   ```

3. **Test DEX compilation**
   ```bash
   apktool b build/player.dex --verify
   ```

4. **Document changes**
   ```bash
   # Add to CHANGELOG.md
   ## v1.0.1 - 2026-06-23
   - Fixed player pause bug in BeePlayerProvider.smali
   - Modified seek behavior
   - Updated subtitle rendering
   ```

5. **Update version**
   ```bash
   # Update VERSION.txt
   echo "1.0.1" > VERSION.txt
   ```

## Troubleshooting Build Issues

### Issue: "Cannot find apktool"
```bash
# Add apktool to PATH or use full path
"C:\path\to\apktool.jar" b ...
```

### Issue: "Invalid Smali format"
```bash
# Check for syntax errors in .smali files
# Look for mismatched braces, incorrect register usage
# Compare with original BeePlayerProvider.smali
```

### Issue: "Duplicate class definitions"
```bash
# Smali compiler found duplicate class names
# Remove duplicate .smali files
# Check for accidental copies in build directory
```

### Issue: "DEX exceeds method count limit"
```bash
# Split into multiple DEX files
# Method limit: ~65,536 methods per DEX
# Create classes2.dex, classes3.dex, etc.
```

## Version Control for Builds

Track build artifacts separately:

```
Fluid-Player-Fork/
├── src/main/smali_player_provider/    (SOURCE - always keep)
├── build/                             (GENERATED - can delete & rebuild)
│   ├── classes.dex
│   ├── classes2.dex
│   └── build.log
├── releases/                          (STABLE BUILDS - archive)
│   ├── Fluid-Player-v1.0.0.dex
│   ├── Fluid-Player-v1.0.1.dex
│   └── manifest.json
└── CHANGELOG.md                       (Track all changes)
```

## Continuous Integration (Optional)

Create a build script for automated compilation:

**build-player.ps1** (PowerShell):
```powershell
param(
    [string]$Version = "1.0.0"
)

# Compile
apktool b -f src/main/smali_player_provider/ -o build/player

# Verify
apktool b build/player --verify

# Archive
Copy-Item build/classes.dex -Destination "releases/Fluid-Player-v$Version.dex"

# Update version
echo $Version | Out-File VERSION.txt

Write-Output "Build complete: v$Version"
```

Run:
```bash
.\build-player.ps1 -Version "1.0.1"
```

## Best Practices

✅ **DO**:
- Always keep `src/main/smali_player_provider/` clean (source of truth)
- Test builds before committing changes
- Keep backup of working versions
- Document all modifications
- Version each release

❌ **DON'T**:
- Manually edit DEX files (use Smali source)
- Commit build artifacts to version control
- Mix player versions in same APK
- Forget to update VERSION.txt
- Lose original backup of extract

## Next Steps

1. **Test Build**: Run compilation to verify environment setup
2. **Make Changes**: Modify .smali files as needed
3. **Recompile**: Build new DEX files
4. **Document**: Update CHANGELOG.md with changes
5. **Archive**: Keep working version in releases/
6. **Version**: Update VERSION.txt

Your Fluid Player Fork is now ready to build and customize independently!
