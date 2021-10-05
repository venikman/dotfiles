syntax on
set title
set scrolloff=8
set number relativenumber

" indentation
set expandtab    " insert spaces when tab key is pressed
set tabstop=2    " 1 tab == 2 spaces
set shiftwidth=2 " 1 indentation == 2 spaces
set backspace=2  " start, indent
set nowrap       " don't wrap texth

" searching and replacing
set nohls      " turn off highlight on search
set incsearch  " but highlight inline search
set ignorecase " case-insensitive search by default
set smartcase  " case-sensitive search if uppcase is used
set gdefault   " global substitution by default


set directory^=$HOME/.vim/tmp//    
set noswapfile
set nobackup
set clipboard+=unnamedplus
set ttyfast
set lazyredraw
set nocompatible

set textwidth=80
set colorcolumn=+1
set colorcolumn=80

call plug#begin('~/.vim/plugged')
Plug 'ayu-theme/ayu-vim'
call plug#end()


set termguicolors     " enable true colors support
let ayucolor="mirage"
colorscheme ayu

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :w<CR>:so ~/.config/nvim/init.vim<CR>

