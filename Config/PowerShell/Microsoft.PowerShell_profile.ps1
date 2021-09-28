$g = "D:\Git"
$local = $env:LOCALAPPDATA
$app = $env:APPDATA
$nvim = "$local\nvim"
$config = "$g\zX3no\Config"
function push {
	git checkout main
	git add .
	git commit -am "$args"
	git push origin main
	[Microsoft.PowerShell.PSConsoleReadLine]::ClearHistory()
}
function pushm {
	git checkout master
	git add .
	git commit -am "$args"
	git push origin master
	[Microsoft.PowerShell.PSConsoleReadLine]::ClearHistory()
}
function init {
	git init -b main
	git remote add origin $args
}
function rmf {
	Remove-Item -Force -Recurse $args
}
function profile {
	code $profile
}
function faceit {
	if ($args[0] -eq "on") {
		Write-Host "Turning faceit on..."
		gsudo bcdedit /set hypervisorlaunchtype off
		gsudo reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d 0 /f
	}
	elseif ($args[0] -eq "off") {
		Write-Host "Turning faceit off..."
		gsudo bcdedit /set hypervisorlaunchtype auto
		gsudo reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d 1 /f
	}
	else {
		Write-Host "On/Off"
	}
}
function overclock {
	Write-Output "overclocked gpu"
	gsudo
	nvoclock set pstate 500000 -c memory
	nvoclock set pstate 200000 -c graphics
}
function reboot {
	Restart-Computer -Force
}
function g {
	cd D:\Git\$args
}
function prompt {
	$dir = $executioncontext.sessionstate.path.currentlocation.path
	$path = switch -Wildcard ($dir) {
		"$HOME" { "~" }
		"$HOME\*" { $dir.replace($HOME, "~") }
		default { $dir }
	}
	Write-Host ("" + $path) -NoNewLine -ForegroundColor Cyan
	Write-Host (" ❯") -NoNewline -ForegroundColor Green
	return " "
}
function np {
	nvim +PackerSync
}
function sa {
	scoop install $args
}
function su {
	scoop uninstall $args 
}
function ci {
	cargo install --path .
}
function cu {
	cargo uninstall $args
}
function color {
	[enum]::GetValues([System.ConsoleColor]) | Foreach-Object { Write-Host $_ -ForegroundColor $_ }
}

Set-Alias -Name s -Value scoop
Set-Alias -Name c -Value cargo

Set-Alias -Name cal -Value kalker
Set-Alias -Name n -Value neovide

Set-Alias -name ls -Value lsd

Invoke-Expression (& {
    (zoxide init --hook pwd powershell) -join "`n"
	})