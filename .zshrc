#!/usr/bin/zsh

set -o vi

export PROMPT=$'%B%F{magenta}%@%f %8c%#%b '

autoload -U zmv
alias mmv='noglob zmv -W'

export EDITOR=vim
export VISUAL=vim

if test -e $HOME/.ian; then
  source $HOME/.ian
fi
