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

" Git wrapper for vim
Plug 'tpope/vim-fugitive'

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

" Black background colorscheme
Plug 'plainfingers/black_is_the_color'

" Python-mode for Python development
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

call plug#end()

let g:cssColorVimDoNotMessMyUpdatetime = 1


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
let g:pymode_python = 'python3'

set number relativenumber

set t_Co=256

"colors zenburn
"colorscheme wal
colorscheme black_is_the_color

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
let mapleader=","

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

map <C-J> <C-W>j<C-W><cr>
map <C-K> <C-W>k<C-W><cr>
map <C-H> <C-W>h<C-W><cr>
map <C-L> <C-W>l<C-W><cr>

noremap <leader>d :NERDTreeToggle<cr>

noremap <leader>t :TagbarToggle<cr>

noremap <Leader>m :blast<cr>
noremap <Leader>n :bNext<cr>
