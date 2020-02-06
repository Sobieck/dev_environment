if (Get-Module -ListAvailable -Name posh-git) {
    Write-Host "posh-git already installed"
} 
else {
    Install-Module posh-git -Scope CurrentUser
}

if (Get-Module -ListAvailable -Name oh-my-posh) {
    Write-Host "oh-my-posh already installed"
} 
else {
    Install-Module oh-my-posh -Scope CurrentUser
}

Set-Theme DarkBlood