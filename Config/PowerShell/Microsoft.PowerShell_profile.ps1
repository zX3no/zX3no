﻿$j = 'D:\Git\zX3no'
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

function refresh{
	refreshenv
	. $profile
}
Set-Alias -Name calc -Value insect
Set-Alias -Name su -Value gsudo

# ./SMLoadr -q FLAC -p D:\OneDrive\Music  -u https://www.deezer.com/en/album/228234412

Set-PoshPrompt -Theme spaceship
Import-Module posh-git
