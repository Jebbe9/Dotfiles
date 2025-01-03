#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

#bin path
export PATH="$PATH:$HOME/Git/scriptit/dmenu"
export PATH="$PATH:$HOME/Git/scriptit/etc"
export PATH="$PATH:$HOME/Git/scriptit/statusbar"
export PATH="$PATH:$HOME/.local/bin/personal-scripts"

#Default bash prompt
PS1="[\u@\h \W]\$ "

#Uus bash prompt
#PS1=" \[\033[1;96m\]\w \[\033[36m\]\[\033[1;37m\]>\[\033[0;37m\] "

#Mpd host
MPD_HOST="/home/jere/.config/mpd/socket"

#Selain muuttuja, joka ei jostain syystä toimi :p
BROWSER="firefox"

set -o vi

#Clear screen bindi (ctrl + l)
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'
