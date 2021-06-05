|Program|Name|Choco|Notes|
|:-:|:-:|:-:|:-:|
| Video Player | VLC |  | |
| Music Player | ncmpcpp & mpd |  | |
| Torrent | qBittorrent |  | [Dark Theme](https://github.com/jagannatharjun/qbt-theme)|
| Minecraft Launcher | MultiMC |  | winget broken |
| Monitor Calibration | DisplayCAL |  | winget broken |
| Timer | Hourglass |  | hourglass.install |
| Network Monitor | NetLimiter |  | [Licence](https://gist.github.com/LucasBonafe/5039de0ee2e1ccfc176d8608c9a43718) |
| Hex Editor | ImHex |  | |
| Image Editor | Photoshop \| Paint.NET | | |
| Vector Editor | Illustrator | | |
| Git Repository Hub | RepoZ | | |
| PS4 Controller | ds4 | | ds4windows |
| Resource Monitor | ntop | | ntop.portable |
| VOIP | Discord | | |
| Download Manager | Motrix | | |
| Game Launcher | Steam & Epic Games | | |
| Diffing Tool | Meld | | |
| Tiling Manager | PowerToys | | |
| 3D CG | Blender | | |
| Web Browser | Google Chrome | | |
| Volume Control | EarTrumpet | | |
| Remote Desktop | AnyDesk | | |
| VOIP | TeamSpeak 3 | | [Dark Theme](https://github.com/randomhost/teamspeak-dark/releases) \| teamspeak |
| Text Editor | Visual Studio Code| | [Notepads](https://github.com/JasonStein/Notepads) is also good.|
| ISO Imager | Etcher | | |
| Terminal | Windows Terminal | | microsoft-windows-terminal |
| Archive  | 7-Zip | | [Semi Dark Theme](https://github.com/renfenghuan/7zipDarkmode)|
| Ping | gping | | |
| Markdown Viewer | glow | | |
| --- | --- | --- | --- |
| **Program** | **Name** | npm | **Notes** |
| Todo List | taskbook | | |
| Speed Test | speed-test | | |
| File Sharing | ezshare | | |
| Calculator | Insect | | |
| Currency Converter | cash-cli | | |
| --- | --- | --- | --- |
| **Program** | **Name** | | **Notes** |
| Remote Shutdown | Remote Shutdown Manager | | [karpach/remote-shutdown-pc](https://github.com/karpach/remote-shutdown-pc) |
| Registry Editor | RegistryFinder | | [registry-finder.com](https://registry-finder.com/) |
| Fan Control | FanCtrl | | [lich426/FanCtrl](https://github.com/lich426/FanCtrl) |
| --- | --- | --- | --- |
| **Program** | **Name** | **Cargo** | **Notes** |
| Overclocking | nvoclock | | |
| --- | --- | --- | --- |
| **Program** | **Name** | **Winget** | **Notes** |
| Prototyping Tool | Figma | | |
| Image Viewer | Quick Picture Viewer | | ModuleArt.QuickPictureViewer |
| --- | --- | --- | --- |
| **Program** | **Name** | **Pip** | **Notes** |
| ? | thefuck | | |
</br>

Choco Packages:

```
choco install vlc mpd qbittorrent multimc displaycal hourglass.install netlimiter imhex paint.net ds4windows ntop.portable discord motrix steam epicgameslauncher meld powertoys blender googlechrome eartrumpet anydesk teamspeak vscode etcher microsoft-windows-terminal 7zip gping glow
```

Winget Packages:

```
winget install figma ModuleArt.QuickPictureViewer
```

Node Packages:

```
npm install -g insect gtop speed-test taskbook cash-cli
```

Rust Packages:

```
cargo install nvoclock
```

Pip Packages:

```
thefuck
```

---

Current Problems:

I want to use a keystroke launcher and a display manager. However none of the available ones fit my needs.

PowerToys Run seems like a good choice

Ueli is still good because it has more options than PowerToys

I've always wanted tabs in explorer but that feature was but on hold. There is a program called [Files](https://github.com/files-community/Files) that has this but it's too slow to use.

I also need a cli timer

I have mixed feeling about my cli task manger, most of them are only available on Linux. I'm not sure what I want yet.

---
Keystroke Launchers:

[Ueli:](https://github.com/oliverschwendener/ueli)

No plugin support.

Does not have Acylic blur and program icons look weird.

Looks okay

[Khanhas/Ueli:](https://github.com/khanhas/ueli)

Has blur and looks much better than standard ueli.

Has program switcher.

No program icons.

No longer being worked on.

Configuration is limited compared to the newer version

[Keypirinha, Zazu:]()

Looks horrible

Worse than Ueli

[Wox:](https://github.com/Wox-launcher/Wox)

Has plugin manager

Has not been updated for over a year.

Looks bad.


[PowerToys Run:](https://github.com/microsoft/PowerToys)

Comes with powertoys, something I already use.

Has good icons

Has program switcher

Limited plugins

No visual configuration

Looks okay

Should have a lot of the features I want when [1.0 is released](https://github.com/microsoft/PowerToys/milestone/8)

[Cerebro:](https://github.com/cerebroapp/cerebro)

Lots of plugins

Looks meh

Different design to the rest

---

Display Managers:

[Fancytiling:](https://github.com/khanhas/fancytiling)

Broken and outdated.

[PowerToys Fancy Tiles:](https://github.com/microsoft/PowerToys)

What I currently use. 

Not really a tiling manger, however it's better than windows native implementation.

[bug.n:](https://github.com/fuhsjr00/bug.n)

Looks terrible

[workspacer:](https://github.com/rickbutton/workspacer)

Works out of the box

top bar looks terrible and is not configurable

[nog:](https://github.com/TimUntersberger/nog)

active development

top bar looks okay

breaks windows sometimes

[b3:](https://github.com/ritschmaster/b3)

crashes on launch
