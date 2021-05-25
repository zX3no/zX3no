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
function su{
	gsudo
}
function music{
	wsl ncmpcpp
}
function calc{
	insect
}

Set-PoshPrompt -Theme spaceship
Import-Module posh-git
