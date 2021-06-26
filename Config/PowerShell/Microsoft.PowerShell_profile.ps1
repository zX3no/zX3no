$j = 'D:\Git\zX3no'
$d = $home + '\Desktop'
function push {
    git checkout main
	git add .
	git commit -am $args
	git push origin main
}

function init {
	git init -b main
	git remote add origin $args
}
function clone {
	git clone $args
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
function dl {
	Set-Location D:\Git\SMLoadr\BUILD
	./SMLoadr -q FLAC -p D:\OneDrive\Music -u $args
}
function rmf {
	Remove-Item -Force -Recurse $args
}
function profile {
	code $profile
}
function speedtest {
	speed-test -b
}
Set-Alias -Name hx -Value hexyl
Set-Alias -Name cal -Value kalker
Set-Alias -Name su -Value gsudo
Set-PoshPrompt -Theme spaceship