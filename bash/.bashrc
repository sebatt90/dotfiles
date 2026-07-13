#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export GPG_TTY=$(tty)

#BLUE="\[$(tput setaf 5)\]"
#AQUA="\[$(tput setaf 7)\]"
#
#RESET="\[$(tput sgr0)\]"

# settings
set EDITOR = nvim
# aliases
alias uni="cd ~/Documenti/uni"


# PS1='[\[\e[96;1m\]\u\[\e[39m\]@\H\[\e[0m\]:\w]\\$ '
PS1='[\[\e[38;5;220;1m\]\u\[\e[39m\]@\H\[\e[0m\]:\w]\\$ '
. "$HOME/.local/bin/env"
