execute pathogen#infect()

set nocompatible
filetype off

syntax on
filetype plugin indent on

set wrap

set expandtab
set tabstop=4
set shiftwidth=4

set ttyfast

colorscheme badwolf

set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

if has('gui_running')
    set guifont=DejaVu\ Sans\ Mono\ 14
endif
