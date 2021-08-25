call plug#begin('~/.config/nvim/autoload/plugged')

    
    " powerline
    Plug 'Lokaltog/vim-powerline'
    " ctrlp
    Plug 'kien/ctrlp.vim'

    " Color
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

call plug#end()
