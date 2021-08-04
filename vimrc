set nocompatible              " required
set laststatus=2
filetype off                  " required

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'Yggdroot/indentLine'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()            " required
filetype plugin indent on    " required

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
let g:indentLine_char = '⦙'
