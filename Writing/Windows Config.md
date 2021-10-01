## Windows Configuration

### Install programs:

*In PowerShell as Admin*

```
Set-ExecutionPolicy Bypass -Scope Process -Force; iwr -useb get.scoop.sh | iex
```

Install programs from [program list](https://github.com/zX3no/zX3no/blob/main/Writing/Program%20List.md). I did have them here but I updated them so much it was annoying to move everything around.

Install [cascadia code.](https://github.com/microsoft/cascadia-code) Make sure to use the ttf version. Otherwise the ~ will be fucked up.

Symlink `gsudo D:\Git\zX3no\Scripts\Symlink.ps1`

---

### In case my config files are missing:

`mkdir D:\Git; cd D:\Git`

`git clone https://github.com/zX3no/zX3no`
