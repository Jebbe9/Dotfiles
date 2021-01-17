#!/bin/fish

pfetch


#Ls 
abbr ls 'ls --group-directories-first'
abbr la 'ls -A'
abbr ll 'ls -l -h'
abbr lla 'ls -l -A -h'

#Git
abbr gits 'git status'
abbr gita 'git add'
abbr gitc 'git commit'

#Ranger
abbr r 'ranger'

#Htop
abbr h 'htop'

#Tty-Clock
abbr c 'tty-clock -c -s'

#Rm
abbr rm 'rm -i'

#Mv
abbr mv 'mv -v'

#Cp
abbr cp 'cp -v'

#Sxiv
abbr sxiv 'sxiv -b'

#Pacman
abbr logpa 'grep "pacman -Syu" /var/log/pacman.log'

#Config
abbr cff 'nvim ~/.config/fish/config.fish'
abbr cfk 'nvim ~/.config/kitty/kitty.conf' 
abbr cfb 'nvim ~/.bashrc'
abbr cfv 'nvim ~/.nvimrc'
abbr cfba 'nvim ~/.bash_aliases'
abbr cfx 'nvim ~/.xinitrc'

#Paikasta toiseen
abbr pwp 'cd ~/Pic/Wallpapers'
abbr ph 'cd ~/Pic/Hauska'
abbr pm 'cd ~/Pic/Motivational' 
abbr pt 'cd ~/Pic/Tech'
