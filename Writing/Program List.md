|       Program       |                       Name                       | Scoop |                                  Notes                                   |
|:-------------------:|:------------------------------------------------:|:-----:|:------------------------------------------------------------------------:|
|     Text Editor     |                 VSCode  + Neovim                 |       |                                                                          |
|    Video Player     |                       VLC                        |       |                                                                          |
|       Archive       |                      7-Zip                       |       |      [Semi Dark Theme](https://github.com/renfenghuan/7zipDarkmode)      |
|       Torrent       |                   qBittorrent                    |       |        [Dark Theme](https://github.com/jagannatharjun/qbt-theme)         |
|        Timer        |                    Hourglass                     |       |                                                                          |
|    Image Editor     |              Photoshop \| Paint.NET              |       |                                                                          |
|      Terminal       |           Windows Terminal \| WezTerm            |       |                       windows-terminal \| wezterm                        |
|     ISO Imager      |                      Rufus                       |       |                                                                          |
|        VOIP         |                   TeamSpeak 3                    |       |   [Dark Theme](https://github.com/randomhost/teamspeak-dark/releases)    |
|   Remote Desktop    |                     AnyDesk                      |       |                                                                          |
|   Volume Control    |                    EarTrumpet                    |       |                                                                          |
|     3D Modeler      |                     Blender                      |       |                                                                          |
|   Tiling Manager    |                    PowerToys                     |       |                               powertoys-np                               |
|    Diffing Tool     |                       Meld                       |       |                                                                          |
|    Game Launcher    |                Steam & Epic Games                |       |                       epicgameslauncher is broken                        |
|  Download Manager   |                      Motrix                      |       |                                                                          |
|   PS4 Controller    |                       ds4                        |       |                                ds4windows                                |
| Minecraft Launcher  |                     MultiMC                      |       |                                                                          |
|  Prototyping Tool   |                      Figma                       |       |                                                                          |
|    Image Viewer     |               Quick Picture Viewer               |       |                           quick-picture-viewer                           |
|         EQ          |                  Equalizer APO                   |       |                             equalizer-apo-np                             |
| Youtube Downloader  |                    youtube-dl                    |       |                                                                          |
|     File Search     |                    everything                    |       |                                                                          |
|   Version Control   |                       git                        |       |                                                                          |
|   Screen Recorder   |                       OBS                        |       |                                obs-studio                                |
|    Music Player     |                    foobar2000                    |       |                                                                          |
|   System Monitor    |                  ProcessHacker                   |       |                                                                          |
|        Shell        |                    PowerShell                    |       |                                   pwsh                                   |
|                     |               Link Shell Extension               |       |                           link-shell-extension                           |
|    File Sharing     |                     ezshare                      |       |                                                                          |
|    Overclocking     |                     nvoclock                     |       |                                                                          |
|     Calculator      |   [Kalker](https://github.com/PaddiM8/kalker)    |       |                     Download binary instead of crate                     |
|   System Monitor    | [bottom](https://github.com/ClementTsang/bottom) |       |                                                                          |
|        Ping         |      [gping](https://github.com/orf/gping)       |       |                                                                          |
|    Task Manager     |         [t](https://github.com/zX3no/t)          |       |                                  t-cli                                   |
|   Registry Editor   |                  RegistryFinder                  |       |           [registry-finder.com](https://registry-finder.com/)            |
|     Fan Control     |                     FanCtrl                      |       |          [lich426/FanCtrl](https://github.com/lich426/FanCtrl)           |
|    Vector Editor    |                   Illustrator                    |       |                                                                          |
|    Music Player     |                  ncmpcpp & mpd                   |       |          [musicpd.org](https://www.musicpd.org/download/win32/)          |
| Display Calibration |                    DisplayCAL                    |       |            [displaycal.net](https://displaycal.net/#download)            |
|    System Tweaks    |                  nonstickmouse                   |       |           [nsm](https://www.jawfin.net/download/nsm_setup.php)           |
|   Network Monitor   |                    NetLimiter                    |       | [](https://gist.github.com/LucasBonafe/5039de0ee2e1ccfc176d8608c9a43718) |
|     Web Browser     |                  Google Chrome                   |       |                                                                          |
|        VOIP         |                     Discord                      |       |                                                                          |

</br>

Node Packages:

```
npm install -g ezshare
```

Rust Packages:

```
cargo install nvoclock kalker bottom gping t-cli
```

Scoop:

```
scoop install git
scoop bucket add extras

scoop install 
hourglass 
paint.net  
youtube-dl 
gsudo 
```

Winget:
```
winget install 
discord.discord 
microsoft.windowsterminal 
google.chrome
obsproject.obsstudio
7zip.7zip
VideoLAN.VLC
vscode
qBittorrent.qBittorrent
TeamSpeakSystems.TeamSpeakClient
File-New-Project.EarTrumpet
valve.steam
voidtools.Everything
pwsh
PeterPawlowski.foobar2000
ModuleArt.QuickPictureViewer
microsoft.powertoys
```

---

Current Problems:

I want to use a keystroke launcher and a display manager. However none of the available ones fit my needs.

PowerToys Run seems like a good choice

Ueli is still good because it has more options than PowerToys

I've always wanted tabs in explorer but that feature was but on hold. There is a program called [Files](https://github.com/files-community/Files) that has this but it's too slow to use.

I also need a cli timer

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
