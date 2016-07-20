set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'flazz/vim-colorschemes'

Plugin 'ntpeters/vim-better-whitespace'

Plugin 'derekwyatt/vim-scala'

Plugin 'Raimondi/delimitMate'

Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

colorscheme Chasing_Logic


"You complete me

let g:ycm_key_invoke_completion = '<C-Space>'
let g:ycm_auto_trigger = 1
let g:ycm_key_list_select_completion = ['<Tab>', '<Down>']

set nu
set hls
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab 
set autoindent
set ruler
set background=dark

set hlsearch
highlight Search ctermfg=red ctermbg=yellow

map <C-n> :NERDTreeToggle<CR>
inoremap jj <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8

au CompleteDone * pclose
