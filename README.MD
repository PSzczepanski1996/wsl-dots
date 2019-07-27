# WSL Dot files for my probably actual setup
![winporn](winporn.png)
## Tested on:
- Windows 10 1903
- ArchWSL (19.7.2.0)
- i3-gaps 4.16.1 (2019-01-27)
- polybar 3.4.0
- Vcxsrv 1.20.1.4
- PulseAudio 1.1 for Windows

## Guide

* Install ArchWSL (remember about generating pacman keyring)
* Install i3-gaps, compile polybar
* For terminal use Terminator (I use it since URXVT is really hard to configure with Agnoster ZSH theme)
* Configure properly Vcxsrv on autorun (shell:startup in Windows run), scripts are in dots, export PULSE_SERVER/DISPLAY variables
* For my terminal arrow theme install Oh-my-zsh with agnoster theme (zsh shell)
* Use PulseAudio from their own site
* To get running cmd consoles hidden run them via runHidden.vbs (thanks stackoverflow)
* To manage wallpapers use Feh in i3 run script