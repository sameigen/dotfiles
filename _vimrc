set number
set nobackup
set relativenumber
set nu
set noswapfile
set backspace=indent,eol,start 
set scrolloff=8
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
syntax on

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

call plug#begin('C:/Users/Sam/vimfiles/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'vim-scripts/indentpython.vim'
call plug#end()

colorscheme gruvbox
