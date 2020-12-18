#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

#bin path
export PATH="$PATH:$HOME/Doc/bin"

pfetch

set -o vi

PS1="[\u@\h \W]\$ "

