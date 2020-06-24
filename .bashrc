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

#Ranger
alias r="ranger"

#Htop
alias h="htop"

alias c="tty-clock -c -s"

#Rm
alias rm="rm -I"

#vi mode
set -o vi

#Sxiv
alias sxiv="sxiv -b"

#bin path
export PATH="$PATH:$HOME/Doc/bin"

PS1="[\u@\h \W]\$ "
