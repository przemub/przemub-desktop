set nocompatible

set hidden
set wildmode=longest,list,full
set wildmenu
set showcmd
set hlsearch

set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set mouse=a
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set shiftwidth=4
set tabstop=4

cmap w!! w !/usr/bin/sudo /usr/bin/tee > /dev/null %

nnoremap <C-PageUp>   :tabprevious<CR>
nnoremap <C-PageDown> :tabnext<CR>
nnoremap <C-t>        :tabnew<CR>
nnoremap <C-q>        :tabclose<CR>
inoremap <C-PageUp>   <Esc>:tabprevious<CR>i
inoremap <C-PageDown> <Esc>:tabnext<CR>i
inoremap <C-t>        <Esc>:tabnew<CR>i
inoremap <C-q>        <Esc>:tabclose<CR>i

nnoremap <Tab> :tabnext<CR>

filetype off
filetype plugin indent on
syntax on

hi clear SpellBad
hi SpellBad cterm=underline

imap jj <Esc>

command Kor setlocal spell spelllang=pl
command Spe setlocal spell spelllang=en_gb

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'lervag/vimtex'
call vundle#end()

