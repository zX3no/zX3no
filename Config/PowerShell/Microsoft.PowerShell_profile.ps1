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