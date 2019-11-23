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

# Virtual env
source ~/.local/bin/virtualenvwrapper.sh

# Aliases

## Navigation
alias kous="cd ~/Kousshik"
alias stud="cd ~/Studies/Sem_4"
alias dc="cd ~/The_other/DC++"
alias dcpp="cd ~/airdcpp-webclient && ./airdcppd"
alias photos="cd ~/Kousshik/Photos"
alias down="cd ~/Downloads"
alias prog="cd ~/Programming"
alias gitr="cd ~/Programming/git"
alias rand="cd ~/Programming/Random"
alias CP="cd ~/Programming/Random/CP/"
alias agv="cd ~/Programming/AGV"
alias catws1="cd ~/Programming/AGV/catkin_ws1/src"
alias xop="xdg-open"

## Dynamic port forward
alias forward=ssh -D 1080 digoce -nNT

## Mounting
alias drive="udisksctl mount -b"
