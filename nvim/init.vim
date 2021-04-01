call plug#begin()
" Themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dikiaap/minimalist'

"Big boy plugins
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()

set t_Co=256
syntax on
colorscheme minimalist

let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
lua require'nvim-treesitter.configs'.setup { highlight = { enable = true } }

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

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
