#
# ~/.bash_aliases
#

#Ls 
alias ls='ls --color=auto --group-directories-first'
alias la='ls -A'
alias ll='ls -l -h'
alias lla='ls -l -A -h'

#Git
alias gits='git status'
alias gita='git add'
alias gitc='git commit'

#Ranger
alias r='ranger'

#Htop
alias h='htop'

#Tty-Clock
alias c='tty-clock -c -s'

#Rm
alias rm='rm -i'

#Sxiv
alias sxiv='sxiv -b'

#Pacman
alias logpa='grep "pacman -Syu" /var/log/pacman.log'
