## Using GitHub efficiently  

### Creating a new Repository
1. Create a new *blank* repository on GitHub.
2. Create a folder for your repo, shift-right click "Open in Windows Terminal".
3. `git init -b main`
4. `git add .`
5. `git commit -m "init"`
6. `git remote add origin git@github.com:USERNAME/REPOSITORY.git`

   Use `git remote remove origin` if you mistyped
7. `git push origin main`

### Using SSH to push commits 
1. `ssh-keygen -t rsa -C "your_email@example.com"` *only do this once!*

2. Run in PowerShell `Get-Content $home\.ssh\id_rsa.pub`. 
Copy the output to [github.com/settings/ssh/new](github.com/settings/ssh/new) and give it any name.

3. Set your repos to use SSH with `git remote add origin git@github.com:USERNAME/REPOSITORY.git`

### Automation to make GitHub easier
Here are two PowerShell scripts to put in your profile.

```
function push {
    git checkout main
	git add .
	git commit -am "$args"
	git push origin main
	[Microsoft.PowerShell.PSConsoleReadLine]::ClearHistory()
}

```
Usage:
`push fixed this bug`
```
function init {
	git init -b main
	git remote add origin $args
}
```
Usage:
`init git@github.com:username/reponame.git`