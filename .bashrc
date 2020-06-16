#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Ls
alias ls="ls --color=auto --group-directories-first"
alias la="ls -A"
alias ll="ls -l -h"
alias lla="ls -l -A -h"

#Git
alias gits="git status"
alias gita="git add"
alias gitc="git commit"

#Rm
alias rm="rm -I"

PS1="[\u@\h \W]\$ "

#Export
export PATH="$PATH:$HOME/Doc/bin"
