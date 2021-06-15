<#
    A script that runs at boot
    It:
    Checks if windows has been updated
    Overclocks my GPU
#>
function CheckForWindowsUpdate{
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

            Write-Output "version is different"
        }
        Write-Output "version is same"
    }
    else
    {
        New-Item -Path $env:temp -Name "windowsVersion.txt" -ItemType "file" -Value "$currentVersion"
        Write-Output "version file does not exist"
    }
}
function Overclock{
    Write-Output "overclocked gpu"
	gsudo
	nvoclock set pstate 500000 -c memory
	nvoclock set pstate 200000 -c graphics
}
function MPD{
    gsudo Start-Service mpd
    Start-Process -FilePath "C:\tools\mpdhotkeys\mpdhotkeys.exe"
}

CheckForWindowsUpdate
#Overclock
MPD
