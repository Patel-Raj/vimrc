set autoindent
set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" install plugin manager first:  https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <Leader><CR> :so ~/.vimrc<CR>
