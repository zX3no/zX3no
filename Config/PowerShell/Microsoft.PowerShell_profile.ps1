$j = 'D:\Git\zX3no'
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
function su{
	gsudo
}
function music{
	wsl ncmpcpp
}
function calc{
	insect
}
function t{
	tb $args
}

Set-PoshPrompt -Theme spaceship
Import-Module posh-git
