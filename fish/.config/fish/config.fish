set -g -x PATH /usr/local/bin $PATH
set -g -x fish_greeting ''

alias vim='~/Downloads/nvim-osx64/bin/nvim'
alias nvim='vim'
alias vrc='~/Downloads/nvim-osx64/bin/nvim ~/Desktop/Personal/dotfiles/nvim/init.vim'
alias pw='cat ~/dotfiles/mst | pbcopy'

starship init fish | source
