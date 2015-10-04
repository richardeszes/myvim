" Vundle Plugins
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Shougo/vimproc.vim'
Plugin 'scrooloose/syntastic'
Plugin 'StanAngeloff/php.vim'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'arnaud-lb/vim-php-namespace'
Plugin '2072/PHP-Indenting-for-VIm'
Plugin 'm2mdas/phpcomplete-extended'
Plugin 'othree/html5.vim'
Plugin 'mattn/emmet-vim'
Plugin 'gregsexton/MatchTag'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tomasr/molokai'
Plugin 'airblade/vim-gitgutter'
Plugin 'taglist.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
call vundle#end()
filetype plugin indent on
" Vundle Plugins END

" Scheme
colorscheme molokai
let g:molokai_original = 1

" Status bar
set laststatus=2
if !has('gui_running')
	set t_Co=256
endif
let g:lightline = {'colorscheme': 'wombat','component': {'readonly': '%{&readonly?"\u2b64":""}',},'separator': { 'left': '\u2b80', 'right': '\u2b82' },'subseparator': { 'left': '\u2b81', 'right': '\u2b83' }}
set encoding=utf-8
scriptencoding utf-8


" Misc
set history=700

filetype plugin on
filetype indent on

set autoread

let mapleader=","
let g:mapleader=","

set showcmd

set nohidden

set scrolloff=5

set wildmenu
set wildmode=list:longest,full

set mouse=a

set number

set ruler

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase

set smartcase

set hlsearch
set incsearch

set showmatch

syntax enable

set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set lbr
set tw=80

set autoindent

set si

set nowrap
