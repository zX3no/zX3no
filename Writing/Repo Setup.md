# Repo Setup

## New Repository

### 1. Create a new *blank* repository on GitHub.
### 2. Create a folder for your repo, shift-right click "Open in Windows Terminal".
### 3. `git init -b main`
### 4. `git add .`
### 5. `git commit -m "init"`
### 6. HTTPS: `git remote add origin https://github.com/user/repo.git`
### SSH: `git remote add origin git@github.com:USERNAME/REPOSITORY.git`
### 7. `git push origin main`
</br>

## SSH Authentication
### 1. `ssh-keygen -t rsa -C "your_email@example.com"` *only do this once!*
### 2. Open `C:\Users\yourUser\.ssh\id_rsa.pub` (the pub key not the rsa one). Copy the contents to github.com/settings/ssh/new and give it any name.
### 3. Set your repos to use SSH with `git remote add origin git@github.com:USERNAME/REPOSITORY.git`


</br>

### TODO add a `-init` argument to my push.ps1 script so it can be used for creating repos.