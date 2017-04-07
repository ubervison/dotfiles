call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

call plug#end()

set laststatus=2

" powerline fonts
let g:airline_powerline_fonts = 1

" indentation config
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" show line numbers
set number

" key mappings
imap <Nul> <C-n>
