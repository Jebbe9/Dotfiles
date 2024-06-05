#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

#bin path
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.local/bin/statusbar"
export PATH="$PATH:usr/lib/jvm/default-jdk/bin"
export PATH="$PATH:usr/lib/jvm/default-jre/bin"

set -o vi

#Default bash prompt
#PS1="[\u@\h \W]\$ "

#Uus bash prompt
PS1=" \[\033[1;96m\]\w \[\033[36m\]\[\033[1;37m\]>\[\033[0;37m\] "

#Mpd host
MPD_HOST="/home/jere/.config/mpd/socket"

#Selain muuttuja, joka ai jostain syystä toimi :p
BROWSER="firefox"

set -o vi
