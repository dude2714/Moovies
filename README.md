# Moovies

Standalone APK folder for Moovies.

## Files

- Moovies-v3.6.23.apk - current APK payload
- Moovies.apk - legacy APK payload
- index.html - local/hosted download page
- release.json - release metadata
- CHANGELOG.md - release history
- Start Terrarium TV.cmd - legacy launcher still present in the folder snapshot
- UPDATE-STATUS.txt - local checkpoint notes
- apk-work/ - decompiled APK workspace

## Build Notes

The current signed APK is already built and packaged in this folder.

If you rebuild it, use the local `tools` folder and the decompiled workspace under `apk-work/`.

## Current Release

- Version: v3.6.23
- File: Moovies-v3.6.23.apk
- SHA-256: CAB0F4E1F5C997B442C5ACCE155E6E6BBDE2F806CB08D100F2B19937FD03A571

## Publish New Release

Update `release.json` and `index.html` when you replace the APK.

Then commit and push:

```powershell
git add release.json index.html README.md
git commit -m "Publish Moovies v3.6.23"
git push
```

## Legal Provider Workflow

This repository now includes a legal-provider config path for approved APIs/feeds.

- Example config: `providers/legal-providers.example.json`
- Validate config: `scripts/Validate-LegalProviders.ps1`
- Build APK with config asset: `scripts/Build-LegalProviders-Apk.ps1`

### Validate Provider Config

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\Validate-LegalProviders.ps1 -ConfigPath .\providers\legal-providers.example.json
```

### Build APK With Provider Asset

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\Build-LegalProviders-Apk.ps1 -ConfigPath .\providers\legal-providers.example.json -Sign
```

This copies your config into `apk-work/recover-v363/assets/legal_providers.json`, rebuilds, and optionally signs.
