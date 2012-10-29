call pathogen#infect()

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

set term=xterm-256color
colorscheme leo

set nocompatible
set background=dark
syntax on
set number
set ruler
set scrolloff=8
set showcmd
set showmatch
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set noautoindent
set smartindent
