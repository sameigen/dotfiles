starship init fish | source

export TERM=xterm-256color

set -g -x PATH /usr/local/bin $PATH
set -g -x fish_greeting ''

alias vim='nvim'
alias vrc='nvim ~/dotfiles/nvim/init.vim'
