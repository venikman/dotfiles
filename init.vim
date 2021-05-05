set scrolloff=8
set number
set relativenumber
set expandtab
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent

call plug#begin('~/.vim/plugged')
Plug 'ayu-theme/ayu-vim'
call plug#end()

set termguicolors     " enable true colors support
let ayucolor="mirage"
colorscheme ayu

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <Leader><CR> :w<CR>:so ~/.config/nvim/init.vim<CR>
