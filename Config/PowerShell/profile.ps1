$g = "D:\Git"
$local = $env:LOCALAPPDATA
$app = $env:APPDATA
$nvim = "$local\nvim"
$date = Get-Date
$profile = $PROFILE.AllUsersAllHosts

function code {
	codium .
}
function push {
	git add .
	git commit -m "$args"
	git push 
	[Microsoft.PowerShell.PSConsoleReadLine]::ClearHistory()
}
function init {
	git init -b main
	git remote add origin $args
}
function profile {
	codium $profile
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
function ci {
	cargo install --path $args
}
function color {
	[enum]::GetValues([System.ConsoleColor]) | Foreach-Object { Write-Host $_ -ForegroundColor $_ }
}
function update {
echo "PROFILE.AllUsersAllHosts"
}
function music {
	cd D:\
	rclone -P copy Music remote:Music
}

Set-Alias -Name cal -Value kalker
Set-Alias -Name n -Value neovide
Set-Alias -Name time -Value Measure-Command

Invoke-Expression (& {
    $hook = if ($PSVersionTable.PSVersion.Major -lt 6) { 'prompt' } else { 'pwd' }
    (zoxide init --hook $hook powershell | Out-String)
})

Set-Alias -Name cd -Value z -Option AllScope 
