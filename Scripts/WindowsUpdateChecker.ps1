<#
    A script that creates a text file when windows updates.
#>
$currentVersion = [System.Environment]::OSVersion.Version
$fileExists = Test-Path -Path "$env:temp\windowsVersion.txt"

if($fileExists)
{
    $oldVersion = Get-Content -Path "$env:temp\windowsVersion.txt"

    if($oldVersion -ne $currentVersion)
    {
        Remove-Item -Path "~/Desktop/Windows Update.txt"
        New-Item -Path ~/Desktop -Name "Windows Update.txt" -ItemType "file" -Value "Updated to $currentVersion from $oldVersion"
        
        Remove-Item -Path "$env:temp/windowsVersion.txt"
        New-Item -Path $env:temp -Name "windowsVersion.txt" -ItemType "file" -Value "$currentVersion"
    }
}
else
{
    New-Item -Path $env:temp -Name "windowsVersion.txt" -ItemType "file" -Value "$currentVersion"
}