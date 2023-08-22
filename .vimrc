set number relativenumber
set laststatus=2
set nocompatible
set cursorline
:highlight CursorLine ctermbg=LightGreen ctermfg=Black
set hlsearch
syntax on

call plug#begin('~/.vim/plugged')
Plug 'Yggdroot/indentLine'
Plug 'Raimondi/delimitMate'
Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
call plug#end()
