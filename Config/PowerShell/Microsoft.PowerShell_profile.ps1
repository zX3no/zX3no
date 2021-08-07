$j = 'D:\Git\zX3no'
$d = $home + '\Desktop'
$date = Get-Date
function push {
    git checkout main
	git add .
	git commit -am "$args"
	git push origin main
	[Microsoft.PowerShell.PSConsoleReadLine]::ClearHistory()
}
function pushm{
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
function clone {
	git clone $args
}
function install {
	cargo install --path .
}
function c {
	gsudo choco install $args
}
function cr {
	gsudo choco uninstall $args
}
function cu {
	gsudo choco upgrade all
}
function rmf {
	Remove-Item -Force -Recurse $args
}
function profile {
	code $profile
}
function faceit {
	if ($args[0] -eq "on")
	{
		Write-Host "Turning faceit on..."
		gsudo bcdedit /set hypervisorlaunchtype off
		gsudo reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d 0 /f
	}
	elseif($args[0] -eq "off") 
	{
		Write-Host "Turning faceit off..."
		gsudo bcdedit /set hypervisorlaunchtype auto
		gsudo reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d 1 /f
	}
	else
	{
		Write-Host $args[0] "is not on/off"
	}
}
function g {
	$dir = $args[0]
	cd "D:\Git\$dir"
}
Set-Alias -Name hx -Value hexyl
Set-Alias -Name cal -Value kalker
Set-Alias -Name su -Value gsudo
Set-PoshPrompt -Theme sus