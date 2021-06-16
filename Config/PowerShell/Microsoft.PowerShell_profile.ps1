﻿$j = 'D:\Git\zX3no'
$d = $home + '\Desktop'

function push {
    git checkout main
	git add .
	git commit -am "$args"
	git push origin main
}
function init {
	git init -b main
	git remote add origin $args
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
	Set-Location D:\Git\SMLoadr\BUILD
	./SMLoadr  -q FLAC -p D:\OneDrive\Music  -u $args
}

function rmf{
	Remove-Item -Force -Recurse $args
}

function profile{
	code $profile
}

function speedtest{
	speed-test -b
}
function status{
	git status
}

$env:PYTHONIOENCODING="utf-8"
iex "$(thefuck --alias)" 

Set-Alias -Name calc -Value insect
Set-Alias -Name su -Value gsudo

Set-PoshPrompt -Theme spaceship

Import-Module posh-git