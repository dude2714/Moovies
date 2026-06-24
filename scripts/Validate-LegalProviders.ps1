param(
    [string]$ConfigPath = (Join-Path (Split-Path -Parent $PSScriptRoot) "providers\legal-providers.example.json")
)

$ErrorActionPreference = "Stop"

if (-not (Test-Path -LiteralPath $ConfigPath)) {
    throw "Provider config not found: $ConfigPath"
}

$jsonRaw = Get-Content -LiteralPath $ConfigPath -Raw
$config = $jsonRaw | ConvertFrom-Json

if ($null -eq $config.providers -or $config.providers.Count -eq 0) {
    throw "Config must contain at least one provider in 'providers'."
}

$allowedTypes = @("catalog_api", "partner_api", "rss_feed")
$allowedAuthModes = @("none", "api_key_header", "bearer_env")

$errors = New-Object System.Collections.Generic.List[string]
$seenIds = @{}

for ($i = 0; $i -lt $config.providers.Count; $i++) {
    $p = $config.providers[$i]
    $prefix = "providers[$i]"

    if ([string]::IsNullOrWhiteSpace($p.id)) { $errors.Add("$prefix.id is required") }
    if ([string]::IsNullOrWhiteSpace($p.name)) { $errors.Add("$prefix.name is required") }
    if ([string]::IsNullOrWhiteSpace($p.type)) { $errors.Add("$prefix.type is required") }

    if (-not [string]::IsNullOrWhiteSpace($p.id)) {
        if ($seenIds.ContainsKey($p.id)) {
            $errors.Add("Duplicate provider id '$($p.id)'")
        } else {
            $seenIds[$p.id] = $true
        }
    }

    if ($allowedTypes -notcontains $p.type) {
        $errors.Add("$prefix.type must be one of: $($allowedTypes -join ', ')")
    }

    if ([string]::IsNullOrWhiteSpace($p.baseUrl)) {
        $errors.Add("$prefix.baseUrl is required")
    } elseif (-not ($p.baseUrl -like "https://*")) {
        $errors.Add("$prefix.baseUrl must use https")
    }

    if ([string]::IsNullOrWhiteSpace($p.searchPath)) { $errors.Add("$prefix.searchPath is required") }
    if ([string]::IsNullOrWhiteSpace($p.healthPath)) { $errors.Add("$prefix.healthPath is required") }

    if ($null -eq $p.auth) {
        $errors.Add("$prefix.auth is required")
    } else {
        if ($allowedAuthModes -notcontains $p.auth.mode) {
            $errors.Add("$prefix.auth.mode must be one of: $($allowedAuthModes -join ', ')")
        }

        if ($p.auth.mode -eq "api_key_header" -and [string]::IsNullOrWhiteSpace($p.auth.headerName)) {
            $errors.Add("$prefix.auth.headerName is required when mode=api_key_header")
        }

        if (($p.auth.mode -eq "api_key_header" -or $p.auth.mode -eq "bearer_env") -and [string]::IsNullOrWhiteSpace($p.auth.envKeyName)) {
            $errors.Add("$prefix.auth.envKeyName is required for key-based auth modes")
        }
    }

    if ($null -eq $p.limits) {
        $errors.Add("$prefix.limits is required")
    } else {
        if ($p.limits.timeoutMs -lt 1000) { $errors.Add("$prefix.limits.timeoutMs should be >= 1000") }
        if ($p.limits.retries -lt 0) { $errors.Add("$prefix.limits.retries must be >= 0") }
        if ($p.limits.backoffMs -lt 0) { $errors.Add("$prefix.limits.backoffMs must be >= 0") }
        if ($p.limits.rateLimitPerMinute -lt 1) { $errors.Add("$prefix.limits.rateLimitPerMinute must be >= 1") }
    }
}

if ($errors.Count -gt 0) {
    Write-Host "Validation failed:" -ForegroundColor Red
    $errors | ForEach-Object { Write-Host "- $_" -ForegroundColor Red }
    exit 1
}

Write-Host "Provider config is valid: $ConfigPath" -ForegroundColor Green
Write-Host "Providers: $($config.providers.Count)"
