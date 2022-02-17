set nocompatible

" plugins
call plug#begin(stdpath('config') . '/plugged')
Plug 'vim-airline/vim-airline' " bottom bar thing
Plug 'vim-airline/vim-airline-themes' " airline themes
Plug 'folke/tokyonight.nvim', { 'branch': 'main' } " color theme
" Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-fugitive' " git commands
Plug 'scrooloose/syntastic' " syntax checker
Plug 'sheerun/vim-polyglot' " syntax highlighting
call plug#end()

" vim-airline-themes
let g:airline_theme='luna'

" Tab Options
set smarttab expandtab autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Visual Options
syntax enable
set background=dark

" Search Options
set hlsearch    " highlight search
set incsearch
set ignorecase
set showmatch   " show matching brackets

" Remaps
" remap jj to escape in insert mode.
inoremap jj <Esc>
nore ; :
nore : ;

" Misc. Options
set mouse=a

" Color Options
syntax on
colorscheme tokyonight
" colorscheme onedark
