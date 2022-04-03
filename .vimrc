set number
set relativenumber

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tmhedberg/SimpylFold'
call vundle#end()

filetype plugin indent on

" define the leader
let  mapleader=" "

" leader based mapping
map <leader>W <Esc>:w<CR> 
nnoremap <leader>o :w<CR> :source .vimrc<CR>
nnoremap <leader>pg :PluginInstall<CR>


" Handle splits
set splitbelow
set splitright
 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" Code folding -> SimplyFold
set foldmethod=indent
set foldlevel=99
nnoremap <Leader>f za


" Python Indentation
au BufNewFile,BufRead *.py
\ set tabstop=4
\ set softtabstop=4
\ set shiftwidth=4
\ set textwidth=79
\ set expandtab
\ set autoindent
\ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
\ set tabstop=2
\ set softtabstop=2
\ set shiftwidth=2




