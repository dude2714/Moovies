param(
    [string]$ConfigPath = (Join-Path (Split-Path -Parent $PSScriptRoot) "providers\legal-providers.example.json"),
    [string]$RecoverPath = (Join-Path (Split-Path -Parent $PSScriptRoot) "apk-work\recover-v363"),
    [string]$UnsignedApkOut = (Join-Path (Split-Path -Parent $PSScriptRoot) "apk-work\Moovies-v3.6.23-legalproviders-unsigned.apk"),
    [switch]$Sign
)

$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $PSScriptRoot
$validateScript = Join-Path $PSScriptRoot "Validate-LegalProviders.ps1"
$assetTarget = Join-Path $RecoverPath "assets\legal_providers.json"
$apktoolJar = Join-Path $repoRoot "tools\apktool.jar"
$signerJar = Join-Path $repoRoot "tools\uber-apk-signer.jar"

if (-not (Test-Path -LiteralPath $ConfigPath)) {
    throw "Config not found: $ConfigPath"
}

if (-not (Test-Path -LiteralPath $RecoverPath)) {
    throw "Recover path not found: $RecoverPath"
}

if (-not (Test-Path -LiteralPath $apktoolJar)) {
    throw "apktool.jar not found: $apktoolJar"
}

& $validateScript -ConfigPath $ConfigPath
if (-not $?) {
    throw "Provider config validation failed"
}

Copy-Item -LiteralPath $ConfigPath -Destination $assetTarget -Force
Write-Host "Copied provider config into APK assets:" -ForegroundColor Green
Write-Host "- $assetTarget"

& java -jar $apktoolJar b $RecoverPath -o $UnsignedApkOut
if ($LASTEXITCODE -ne 0) {
    throw "APK rebuild failed"
}

Write-Host "Built unsigned APK:" -ForegroundColor Green
Write-Host "- $UnsignedApkOut"

if ($Sign) {
    if (-not (Test-Path -LiteralPath $signerJar)) {
        throw "uber-apk-signer.jar not found: $signerJar"
    }

    & java -jar $signerJar -a $UnsignedApkOut
    if ($LASTEXITCODE -ne 0) {
        throw "APK signing failed"
    }

    Write-Host "Signed APK generated in apk-work folder (aligned-debugSigned)." -ForegroundColor Green
}
