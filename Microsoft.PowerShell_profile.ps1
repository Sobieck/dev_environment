winget install JanDeDobbeleer.OhMyPosh -s winget

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/stelbent-compact.minimal.omp.json" | Invoke-Expression

oh-my-posh init pwsh | Invoke-Expression

$env:Path += ";C:\tools"
