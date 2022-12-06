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
- [ ] FFMPEG Commands Support
- ...

### Languages Support
- [x] Coq
- [ ] C/C++
- [ ] C#
- [x] Emacs Lisp (default)
- [ ] GDScript
- [ ] JavaScript
- [ ] LaTeX
- [x] Markdown
- [ ] Scala
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

## Keybinds
### Treemacs
- `C-x C-.` to open current project in treemacs
- `C-x C-,` to close treemacs

### Coq
- `C-c C-n` for next step
- `C-c C-RET` for running to the current place.

## Dependencies
- Sarasa-Gothic
- VA-11 HALL-A(The Title Image Resource)
- Treemacs
- Coq Proof General
