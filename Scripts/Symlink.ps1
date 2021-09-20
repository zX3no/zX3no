$local = $env:LOCALAPPDATA
$appdata = $env:APPDATA
$git = "D:\Git\zX3no\Config"

gsudo

#APO
New-Item -ItemType SymbolicLink -Path "C:\Program Files\EqualizerAPO\config\config.txt" -Target "$git\APO\config.txt"

#PowerShell
New-Item -ItemType SymbolicLink -Path "~\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" -Target "$git\PowerShell\Microsoft.PowerShell_profile.ps1"
New-Item -ItemType SymbolicLink -Path "~\Documents\PowerShell\Microsoft.PowerShell_profile.ps1" -Target "$git\PowerShell\Microsoft.PowerShell_profile.ps1"

#VSCode
New-Item -ItemType SymbolicLink -Path "$env:APPDATA\Code\User\settings.json" -Target "$git\VSCode\settings.json"

#Windows Terminal
New-Item -ItemType SymbolicLink -Path "$env:LOCALAPPDATA\Microsoft\Windows Terminal\settings.json" -Target "$git\WindowsTerminal\settings.json"

#RawAccel
New-Item -ItemType SymbolicLink -Path "C:\tools\RawAccel\settings.json" -Target "$git\RawAccel\settings.json" 

#lsd
New-Item -ItemType SymbolicLink -Path "$env:APPDATA\lsd" -Target "$git\lsd\config.yaml"
