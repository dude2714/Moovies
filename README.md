# Terrarium TV

Standalone APK folder for Terrarium TV.

## Files

- Terrarium TV.apk - APK payload
- index.html - local/hosted download page
- release.json - release metadata
- CHANGELOG.md - release history
- Start Terrarium TV.cmd - local launcher
- UPDATE-STATUS.txt - local checkpoint notes
- scripts/Build-TerrariumPatchedApk.ps1 - builds APK from apk-work smali
- scripts/Publish-New-TerrariumVersion.ps1 - one-command release publisher

## Build Patched APK

From the repo root, run:

```powershell
.\scripts\Build-TerrariumPatchedApk.ps1
```

Optional arguments:

```powershell
.\scripts\Build-TerrariumPatchedApk.ps1 -SmaliDir "apk-work/v363" -OutputApk "build/TerrariumTV-v3.6.17-unsigned.apk"
```

If `apktool` is not in `PATH`, you can pass a local path:

```powershell
.\scripts\Build-TerrariumPatchedApk.ps1 -ApktoolPath "C:\path\to\apktool.bat"
```

## Current Release

- Version: v3.6.18
- File: Terrarium-TV-v3.6.18.apk
- SHA-256: 2AEF544A4942893C35133AE180CC789C7A822DC772FF8E05D41C7D6CE5B69782

## Publish New Release

From the repo root, run:

```powershell
.\scripts\Publish-New-TerrariumVersion.ps1 -NewApkPath "C:\path\to\new\Terrarium TV.apk" -Version "v3.6.1" -Notes "Release notes here"
```

To publish with a versioned file name (recommended to avoid download cache issues):

```powershell
.\scripts\Publish-New-TerrariumVersion.ps1 -NewApkPath "C:\path\to\new\Terrarium TV.apk" -Version "v3.6.1" -OutputApkFileName "Terrarium-TV-v3.6.1.apk" -Notes "Release notes here"
```

Then commit and push:

```powershell
git add "Terrarium TV.apk" release.json CHANGELOG.md
git commit -m "Publish Terrarium TV v3.6.1"
git push
```
