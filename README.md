# AstronomyDomine
My Spacemacs Configurations.

![](https://s2.loli.net/2022/12/05/Sfw68l1qRWKyOG3.png)

## Features
### General Features
- [ ] Email Notifications(F1)
- [ ] IC Notifications(F2)
- [x] Open Code Directory(F3)
- [x] Agenda Settings(F4)
- [x] Settings(F5)
- [x] Open WSL Home Directory(F12)
- [x] Show/Hide Project Structure
- [x] FFMPEG Commands Support
- [ ] Netease Music
- [ ] WSL zsh terminal
- [ ] Image Preview
- ...

### Languages Support
- [x] Coq
- [ ] C/C++
- [ ] C#
- [x] Emacs Lisp (default)
- [ ] GDScript
- [ ] JavaScript
- [x] LaTeX
- [x] Markdown
- [x] Scala
- [ ] TypeScript

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

### LaTeX
To enable LaTeX LSP and compilation, you need to install `texlab` and `xelatex` manually.
Besure they can be reached in the terminal.

## Keybinds
### Treemacs
- `C-F` to open/close treemacs
- `C->` to add current project to treemacs

### Coq
- `C-c C-n` for next step
- `C-c C-RET` for running to the current place.

### FFMPEG
- `C-F` for executing `ffmpeg`, be sure that the video's suffix name is `mp4` and subtitles' suffix name is `ass`. You can get the result in the sama direcotry with a `Final.mp4` suffix.

## Dependencies
- Sarasa-Gothic
- VA-11 HALL-A(The Title Image Resource)
- Treemacs
- Coq Proof General
- Scala Metals
- EAF(emacs-application-framework)
- texlab
- xelatex

