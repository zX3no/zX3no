$local = $env:LOCALAPPDATA
$appdata = $env:APPDATA
$pwsh = $PROFILE.AllUsersCurrentHost
$git = "D:\Git\zX3no\Config"

gsudo

#APO
Remove-Item  "C:\Program Files\EqualizerAPO\config\config.txt"
New-Item -ItemType SymbolicLink -Path "C:\Program Files\EqualizerAPO\config\config.txt" -Target "$git\APO\config.txt"

#PowerShell
Remove-Item "$pwsh"
New-Item -ItemType SymbolicLink -Path "$pwsh" -Target "$git\PowerShell\PowerShell_profile.ps1"

#VSCode
Remove-Item "$env:APPDATA\Code\User\settings.json"
New-Item -ItemType SymbolicLink -Path "$env:APPDATA\Code\User\settings.json" -Target "$git\VSCode\settings.json"

#Windows Terminal
Remove-Item "$env:LOCALAPPDATA\Microsoft\Windows Terminal\settings.json"
New-Item -ItemType SymbolicLink -Path "$env:LOCALAPPDATA\Microsoft\Windows Terminal\settings.json" -Target "$git\WindowsTerminal\settings.json"

#RawAccel
Remove-Item "C:\RawAccel\settings.json"
New-Item -ItemType SymbolicLink -Path "C:\RawAccel\settings.json" -Target "$git\RawAccel\settings.json" 

#lsd
Remove-Item "$env:APPDATA\lsd"
New-Item -ItemType SymbolicLink -Path "$env:APPDATA\lsd" -Target "$git\lsd\config.yaml"
