## Windows Configuration
---
### Install programs:

*In PowerShell as Admin*

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

```
choco install gsudo python git rust nodejs
```

```
gsudo choco install vscode vlc mpd chrome qbittorrent 7zip msiafterburner microsoft-windows-terminal etcher teamspeak multimc displaycal powertoys eartrumpet anydesk netlimiter blender steam epicgameslauncher meld imhex motrix repoz ds4windows ntop-portable
```

```
gsudo npm install -g insect gtop
```

```
gsudo cargo install nvoclock
```

---

### Symbolic Links:

// TODO

---

### Dark Themes:

//TODO

---

### Manual Downloads:

[Quick Picture Viewer](https://github.com/ModuleArt/quick-picture-viewer/releases)

[FanCtrl](https://github.com/lich426/FanCtrl/releases)

[remote-shutdown-pc](https://github.com/karpach/remote-shutdown-pc/releases)

I should make these into choco packages.

---

### In case my config files are missing:

`mkdir D:\Git; cd D:\Git`

`git clone https://github.com/zX3no/zX3no`
