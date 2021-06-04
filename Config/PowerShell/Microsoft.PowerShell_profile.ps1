$j = 'D:\Git\zX3no'
$d = $home + '\Desktop'

function push {
    git checkout main
	git add .
	git commit -am "$args"
	git push origin main
}
function c {
	gsudo choco install $args
}
function cr {
	gsudo choco uninstall $args
}
function cu{
	gsudo choco upgrade all
}
function music{
	wsl ncmpcpp
}

function dl {
	cd D:\Git\SMLoadr\BUILD
	./SMLoadr  -q FLAC -p D:\OneDrive\Music  -u $args
}

function rmf{
	rm -Force -Recurse $args
}

function profile{
	code $profile
}

function speedtest{
	speed-test -b
}

Invoke-Expression (& {
    $hook = if ($PSVersionTable.PSVersion.Major -lt 6) { 'prompt' } else { 'pwd' }
    (zoxide init --hook $hook powershell) -join "`n"
})

$env:PYTHONIOENCODING="utf-8"
iex "$(thefuck --alias)" 

Set-Alias -Name calc -Value insect
Set-Alias -Name su -Value gsudo
Set-Alias -Name convert -Value cash 
# ./SMLoadr -q FLAC -p D:\OneDrive\Music  -u https://www.deezer.com/en/album/228234412

Set-PoshPrompt -Theme spaceship
Import-Module posh-git

# Need to find better way of doing this
$a = $profile
