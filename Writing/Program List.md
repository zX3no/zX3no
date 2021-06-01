|Program|Name|Choco|Notes|
|:-:|:-:|:-:|:-:|
| Video Player | VLC | &#9745; | |
| Music Player | ncmpcpp & mpd | &#9745; | |
| Torrent | qBittorrent | &#9745; | [Dark Theme](https://github.com/jagannatharjun/qbt-theme)|
| Minecraft Launcher | MultiMC | &#9745; | winget broken |
| Monitor Calibration | DisplayCAL | &#9745; | winget broken |
| Timer | Hourglass | &#9745; | hourglass.install |
| Network Monitor | NetLimiter | &#9745; | [Licence](https://gist.github.com/LucasBonafe/5039de0ee2e1ccfc176d8608c9a43718) |
| Hex Editor | ImHex | &#9745; | |
| Image Editor | Photoshop \| Paint.NET | &#9744; & &#9745; | |
| Vector Editor | Illustrator \| Inkscape | &#9744; & &#9745; | |
| Git Repository Hub | RepoZ | &#9745; | |
| PS4 Controller | ds4 | &#9745; | |
| Resource Monitor | ntop | &#9745; | ntop-portable |

---

| Program | Name | Node | Notes |
|:-:|:-:|:-:|:-:|
| Todo List | taskbook | | |
| Speed Test | fast-cli | | |
| File Sharing | ezshare | | |
| Resource Monitor | gtop | | |
| Calculator | Insect | | |

---

| Program | Name | | Notes |
|:-:|:-:|:-:|:-:|
| Remote Shutdown | Remote Shutdown Manager | | [karpach/remote-shutdown-pc](https://github.com/karpach/remote-shutdown-pc) |
| Registry Editor | RegistryFinder | | [registry-finder.com](https://registry-finder.com/) |
| Fan Control | FanCtrl | | [lich426/FanCtrl](https://github.com/lich426/FanCtrl) |

---

| Program | Name | Cargo | Notes |
|:-:|:-:|:-:|:-:|
| Overclocking | nvoclock | | |

---

| Program | Name | Winget | Notes |
|:-:|:-:|:-:|:-:|
| Prototyping Tool | Figma | | |
| VOIP | Discord | | |
| Download Manager | Motrix | | |
| Game Launcher | Steam & Epic Games | | EpicGames.EpicGamesLauncher |
| Diffing Tool | Meld | | |
| Image Viewer | Quick Picture Viewer | | ModuleArt.QuickPictureViewer |
| Tiling Manager | PowerToys | | |
| 3D CG | Blender | | |
| Web Browser | Google Chrome | | Google.Chrome |
| Volume Control | EarTrumpet | | |
| Remote Desktop | AnyDesk | | |
| VOIP | TeamSpeak 3 | | [Dark Theme](https://github.com/randomhost/teamspeak-dark/releases) \| TeamSpeakSystems.TeamSpeakClient |
| Text Editor | Visual Studio Code| | [Notepads](https://github.com/JasonStein/Notepads) is also good.|
| ISO Imager | Etcher | | |
| Terminal | Windows Terminal | | Microsoft.WindowsTerminal |
| Archive  | 7-Zip | | [Semi Dark Theme](https://github.com/renfenghuan/7zipDarkmode)|

</br>

Winget Packages:

```
figma discord motrix EpicGames.EpicGamesLauncher meld ModuleArt.QuickPictureViewer powertoys blender google.chrome eartrumpet anydesk teamspeaksystems.teamspeakclient vscode etcher microsoft.windowsterminal 7zip
```

Choco Packages:

```
vscode vlc mpd chrome qbittorrent 7zip msiafterburner microsoft-windows-terminal etcher teamspeak multimc displaycal powertoys eartrumpet anydesk netlimiter blender steam epicgameslauncher meld imhex motrix repoz ds4windows ntop-portable
```

Node Packages:

```
insect gtop fast-cli taskbook
```

Rust Packages:

```
nvoclock
```

---

Current Problems:

I want to use a keystroke launcher and a display manager. However none of the available ones fit my needs.

PowerToys Run seems like a good choice

Ueli is still good because it has more options than PowerToys

I've always wanted tabs in explorer but that feature was but on hold. There is a program called [Files](https://github.com/files-community/Files) that has this but it's too slow to use.

I also need a cli timer

I have mixed feeling about my cli task manger, most of them are only avaliable on windows. I'm not sure what I want yet.

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