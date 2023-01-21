call plug#begin('~/.local/share/nvim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'lervag/vimtex'
Plug 'mattn/emmet-vim'

call plug#end()

let mapleader = ","


let g:user_emmet_mode='n' 
let g:user_emmet_leader_key=','

set number 
filetype plugin on 
syntax on 

let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ }
