# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _correct _approximate
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-&@]=* r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/thelethalcode/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt INC_APPEND_HISTORY

bindkey -e
# End of lines configured by zsh-newuser-install

# Prezto
source ~/.zprezto/init.zsh

# Additional Path Locations
export PATH=$PATH:~/.local/bin

# Aliases

## Navigation
alias kous="cd ~/Kousshik"
alias stud="cd ~/Studies/Sem_6"
alias dc="cd ~/The_other/DC++"
alias photos="cd ~/Kousshik/Photos"
alias down="cd ~/Downloads"
alias prog="cd ~/Programming"
alias gitr="cd ~/Programming/git"
alias CP="cd ~/Programming/CP/"
alias temp="CP && cd templates"
alias cf="CP && cd Codeforces/codes"
alias xop="mimeopen -n"

## Wget
alias wgetu="wget -U 'Mozilla/5.0 (X11; Linux x86_64; rv:72.0) Gecko/20100101 Firefox/72.0'"

## Dynamic port forward
alias forward="ssh -D 1080 digoce -nNT"

## Mounting
alias drive="udisksctl mount -b"

## Virtual env
alias virt="source ~/.local/bin/virtualenvwrapper.sh"

## Anime
alias anime="python ~/Programming/python/history_scrap/add.py"
alias list="cat ~/Programming/python/history_scrap/anime.txt"

## Background Change
alias bgc="feh --randomize --bg-fill ~/Downloads/Wallpapers/*"

## Update
alias update="sudo pacman -Syu && reboot"
