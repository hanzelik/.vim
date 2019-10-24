"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Author: Matthew Hanzelik
"
" About: My personal Vim configuration
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-plug call
call plug#begin('~/.vim/plugged')

" Begin vim pluggins for vim-plug
Plug 'scrooloose/nerdtree' 

" Tagbar for Vim
Plug 'majutsushi/tagbar'

" Better hybrid line numbers
Plug 'jeffkreeftmeijer/vim-numbertoggle'

" Linux coding style
Plug 'vivien/vim-linux-coding-style'

" Objective-C syntax
Plug 'b4winckler/vim-objc'

" Zenburn theme
Plug 'jnurmine/Zenburn'

" Wal colorscheme
Plug 'dylanaraps/wal.vim'

" Python-mode for Python development
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set title

set history=500

set so=7

set encoding=utf8

filetype plugin on
filetype indent on

set autoread

let mapleader=","

set wildmenu

set ruler

set hid

" Make the backspace work like an actual backspace
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase

set smartcase

set hlsearch

set incsearch

set showmatch

set mat=2

" Disable bells/visuals from ringing
set noerrorbells
set novisualbell
set t_vb=
set tm=500
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors/Style
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable

let g:linuxsty_patterns = ["../linux", "../devel/c"]

set number relativenumber

set t_Co=256

colors zenburn
"colorscheme wal

set nobackup
set nowb
set noswapfile

set smarttab

set shiftwidth=4
set tabstop=4

set lbr
set tw=500

set ai
set si
set wrap

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remaps
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

nmap <leader>n :NERDTreeToggle<cr>

nmap <leader>t :TagbarToggle<cr>

noremap <Leader>b :blast<cr>
noremap <Leader>n :bNext<cr>
