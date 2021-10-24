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
Plug 'ThePrimeagen/vim-be-good'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'kyazdani42/nvim-web-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()


set termguicolors     " enable true colors support
let ayucolor="mirage"
colorscheme ayu

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :w<CR>:so ~/.config/nvim/init.vim<CR>


" telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

