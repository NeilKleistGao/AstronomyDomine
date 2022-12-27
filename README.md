# AstronomyDomine
My Spacemacs Configurations.

![](https://s2.loli.net/2022/12/05/Sfw68l1qRWKyOG3.png)

## Features
### General Features
- [x] Email Notifications(F1) (QQ Only)
- [x] Finance Management(F2)
- [x] Open Code Directory(F3)
- [x] Agenda Settings(F4)
- [x] Settings(F5)
- [x] Open WSL Home Directory(F12)
- [x] Show/Hide Project Structure
- [x] FFMPEG Commands Support
- [x] Godot Engine Development
- ...

### Languages Support
- [x] Clojure
- [x] Coq
- [x] Emacs Lisp (default)

## Install
You can move files in this project to your Emacs path to install configurations.

### Dashboard
Before you use features on the dashboard(e.g. Open Code Directory or Agenda Settings), please set variables below in the environment file.
e.g.
```
CODE_PATH=D:/Code
AGENDA_PATH=D:/Agenda
WSL_HOME=//wsl.localhost/Ubuntu-20.04/home/neilkleistgao
```

### FFMPEG
You need to install ffmpeg manumally. Make sure `ffmpeg` is available in your terminal. Please set the video directory before executing `ffmpeg`:
e.g.
```
FFMPEG_WORKDIR=D:/Videos/烤肉
```

### EAF
After cloning `eaf`, you need to install dependencies manually:
```shell
python install-eaf.py
```

Some options are necessary in this configurations:
- eaf-pdf-viewer

If `eaf-open` can not open a pdf file, here is my solution.
- Comment out this line of code:
```python
from PyQt6 import QtWebEngineWidgets as NeverUsed # noqa
```
- Install `epc` manually
```shell
python -m pip install epc
```

### Clojure
If you can't install lsp, download the executable file [here](https://github.com/clojure-lsp/clojure-lsp).

### Emails
You need to add your email information into `.spacemacs.env`:
```
EMAIL_ADDRESS=neilkleistgao@qq.com
EMAIL_NAME=neilkleistgao
```

Make sure you have enabled the IMAP service, and you need to provide the authorization code when logging in.

### Ledger
You need to install [ledger](https://www.ledger-cli.org/) manumally. Then add your finance directory into `.spacemacs.env`:
```
FINANCE_PATH=D:/Finance
```

## Keybinds
### Treemacs
- `C-F` to open/close treemacs
- `C->` to add current project to treemacs

### Coq
- `C-c C-n` for next step
- `C-c C-RET` for running to the current place.

### FFMPEG
- `C-F` for executing `ffmpeg`, be sure that the video's suffix name is `mp4` and subtitles' suffix name is `ass`. You can get the result in the sama direcotry with a `Final.mp4` suffix.

### Godot Engine Development
- `C-c g` to compile temp godot engine.
- `C-c d` to generate glue files.
- `C-c t` to compile final godot engine.

## Dependencies
- Sarasa-Gothic
- VA-11 HALL-A(The Title Image Resource)
- Treemacs
- Coq Proof General
- EAF(emacs-application-framework)
- Clojure-lsp
- GNUS
- ledger
