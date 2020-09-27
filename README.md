Dotfiles
========

Dotfiles are plain text configuration files on Unix-y systems. They are called "dotfiles" as they typically are named with a leading `.` making them hidden files on your system, although this is not a strict requirement.

Since these files are all plain text, dotfiles are usually gathered together in a git repository so that any changes made can be tracked over time. In general, dotfiles end up being extremely specific to an individual developer's workflows and preferences. As such, it's probably not a great idea to clone someones dotfiles and run with them however, as of currently the vast majority of the dotfiles I have made and curated are very beginner friendly and usable so please feel free to fork and modify these dotfiles as you wish. Most of the bindings for the applications/tools I have chosen to use are default with the small exception of some changes to `sxhkdrc` and very minor changes to `ncmpcpp`.

The main purpose of this project was less focused on the core functionality of my unix build and more so a challenge for myself to build a usable enviroment from scratch with a minimal Arch install. This has made me less dependent on installing full-fledged desktop enviroments like 'Gnome' and 'KDE' and allowed me to build a full understanding of which applications are running on my machine and what function they provide. The main benefits of building a minimal desktop enviroment include far greater useage of your machines resources due to how lightweight building from scratch is (476 packages total) and endless potential for customizability.  

<h2 align="center">Preview</h2>

![screenshot](/screenshots/2020-09-26-184252_1366x768_scrot.png "ncmpcpp & ranger")

![screenshot](/screenshots/2020-09-26-184419_1366x768_scrot.png "Rofi")

![screenshot](/screenshots/2020-09-26-210343_1366x768_scrot.png "neofetch & dunst notifcation")

<h2 align="center">Details</h2>

+ **OS**                : Arch
+ **WM**                : Bspwm
+ **HOTKEY DAEMON**     : Sxhkd
+ **BAR**               : Polybar
+ **TERMINAL**          : Termite
+ **SHELL**             : Bash
+ **EDITOR**            : Vim
+ **TERMINAL FONT**     : Iosevka
+ **BAR FONT**          : Iosevka
+ **ICON FONTS**        : Siji, Font Awesome
+ **MUSIC PLAYER**      : Mpd, Ncmpcpp
+ **BROWSER**           : Firefox
+ **FILE MANAGER**      : Ranger
+ **NOTIFICATION**      : Dunst
+ **VIDEO PLAYER**      : Mpv
+ **SCREEN CAPTURE**    : Scrot
+ **IMAGE VIEWER**      : Feh
+ **APP LAUNCHER**      : Rofi
