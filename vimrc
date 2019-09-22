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

" Set leader w to be quick write
nmap <leader>w :w!<cr>

" NERDTree toggle
nmap <leader>n :NERDTreeToggle<cr>

" Tagbar toggle
nmap <leader>t :TagbarToggle<cr>

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

" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors/Style
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable

let g:linuxsty_patterns = ["/linux", "/devel/c"]

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
