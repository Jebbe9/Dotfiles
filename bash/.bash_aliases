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

#Rm
alias rm='rm -i'

#Mv ja cp
alias mv='mv -v'
alias cp='cp -v'

#Sxiv
alias sxiv='sxiv -b'

#Sudo
alias sudo='sudo '

#Youtube-dl
alias youaudio='youtube-dl -x --extract-audio'

#viini
alias viini='WINEPREFIX=/home/jere/Documents/Viina'

#rsync
alias websync='rsync -vrP ~/.local/www/Land/ root@jeretikkanen.xyz:/var/www/Land/'

#xbps
alias xins='xbps-install'
alias xrem='xbps-remove'
alias xque='xbps-query'

#flatpak steam
alias flattisteami='flatpak run com.valvesoftware.Steam'
