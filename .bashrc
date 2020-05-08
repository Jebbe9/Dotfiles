#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Neofetch käynnistyy joka kerta kun bash käynnistyy
neofetch

export PATH="$PATH:$HOME/bin"
