call plug#begin('~/.local/share/nvim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'lervag/vimtex'

call plug#end()

let mapleader = ","

set number 
filetype plugin on 
syntax on 

let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ }
