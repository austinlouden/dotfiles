set nocompatible              " be iMproved, required
syntax on
filetype on                  " required
filetype plugin indent on                  " required
set background=dark
colorscheme solarized
let g:airline_solarized_bg='dark'
let g:airline#extensions#ale#enabled = 1

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'w0rp/ale'
Plugin 'mileszs/ack.vim'
Plugin 'junegunn/goyo.vim'
Plugin 'raichoo/purescript-vim'

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
" Put your non-Plugin stuff after this line

if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

