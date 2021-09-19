gsudo
#APO
New-Item -ItemType SymbolicLink -Path "C:\Program Files\EqualizerAPO\config\config.txt" -Target D:\Git\zX3no\Config\APO\config.txt

#PowerShell
New-Item -ItemType SymbolicLink -Path "~\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" -Target "D:\Git\zX3no\Config\PowerShell\Microsoft.PowerShell_profile.ps1"
New-Item -ItemType SymbolicLink -Path "~\Documents\WindowsPowerShell\sus.omp.json" -Target "D:\Git\zX3no\Config\PowerShell\sus.omp.json"

New-Item -ItemType SymbolicLink -Path "~\Documents\PowerShell\Microsoft.PowerShell_profile.ps1" -Target "D:\Git\zX3no\Config\PowerShell\Microsoft.PowerShell_profile.ps1"
New-Item -ItemType SymbolicLink -Path "~\Documents\PowerShell\sus.omp.json" -Target "D:\Git\zX3no\Config\PowerShell\sus.omp.json"

#VSCode
New-Item -ItemType SymbolicLink -Path "$env:APPDATA\Code\User\settings.json" -Target "D:\Git\zX3no\Config\VSCode\settings.json"

#Windows Terminal
New-Item -ItemType SymbolicLink -Path "$env:LOCALAPPDATA\Microsoft\Windows Terminal\settings.json" -Target "D:\Git\zX3no\Config\WindowsTerminal\settings.json"

#RawAccel
New-Item -ItemType SymbolicLink -Path "C:\tools\RawAccel\settings.json" -Target "D:\Git\zX3no\Config\RawAccel\settings.json" 