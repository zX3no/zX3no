function push {
    git checkout main
	git add .
	git commit -am "$args"
	git push origin main
}
