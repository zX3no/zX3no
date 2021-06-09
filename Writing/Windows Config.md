## Windows Configuration

### Install programs:

*In PowerShell as Admin*

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```
```
choco install gsudo python git rust nodejs
```

Install programs from [program list](https://github.com/zX3no/zX3no/blob/main/Writing/Program%20List.md). I did have them here but I updated them so much it was annoying to move everything around.

---

### Symbolic Links:

// TODO

---

### Dark Themes:

//TODO

---

### Manual Downloads:

[FanCtrl](https://github.com/lich426/FanCtrl/releases)

[remote-shutdown-pc](https://github.com/karpach/remote-shutdown-pc/releases)

I should make these into choco packages.

---

### In case my config files are missing:

`mkdir D:\Git; cd D:\Git`

`git clone https://github.com/zX3no/zX3no`
