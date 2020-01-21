"GENERAL
set number
set background=dark
syntax on
set cursorline 
set wildmenu
set mouse=a
set termguicolors
set background=dark
colorscheme edge
" Lightline
set laststatus=2
let g:lightline = { 'colorscheme': 'edge' }

" VUNDLE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Plugin List
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'sainnhe/edge'
Plugin 'vim-syntastic/syntastic'
Plugin 'ycm-core/YouCompleteMe'
call vundle#end()
filetype plugin indent on

"Keybind
noremap <C-g> :NERDTreeToggle<CR>
