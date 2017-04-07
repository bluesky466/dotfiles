syntax on

let mapleader='\'

"deal with NERDCommenter:filetype plugins should be enabled.
let g:did_load_ftplugin = 1

set tabstop=4
set wildmenu
set wildmode=full
set fillchars=vert:\ 

inoremap jk <Esc>
nnoremap <space> :
nnoremap gu gU
nnoremap gl gu
nnoremap <F2> :set number! number?<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F4> :TagbarToggle<CR>
noremap H ^
noremap L $

filetype plugin on

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" themes
Plugin 'altercation/vim-colors-solarized'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'kshenoy/vim-signature'

" auto complete
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'rdnetto/YCM-Generator'

" cpp
Plugin 'Chiel92/vim-autoformat'
Plugin 'octol/vim-cpp-enhanced-highlight'

Plugin 'godlygeek/tabular'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'jiangmiao/auto-pairs'
Plugin 'plasticboy/vim-markdown'

call vundle#end()
filetype plugin indent on

source ~/.vim/pluginconfig/youcompleteme.vim
