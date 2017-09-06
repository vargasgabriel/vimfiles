set nocompatible
filetype off

if has('win32') || has('win64')
	set rtp+=~/vimfiles/bundle/Vundle.vim
	call vundle#begin('~/vimfiles/bundle/')
else
	set rtp+=~/.vim/bundle/Vundle.vim
	call vundle#begin()
endif

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'dracula/vim'
Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on


" -------------------------------
" settings
" -------------------------------


set autoindent
set tabstop=2
set shiftwidth=2
set expandtab


set number


set nobackup
set noswapfile


set laststatus=2

" -------------------------------
" apparence
" -------------------------------

set guifont=Hack:h12

if has("gui_running")
  set t_Co=256

  set cursorline
  hi CursorLine guibg=#222222

endif

syntax on
colorscheme dracula

" -------------------------------
"  Plugins configs
" -------------------------------

" Lightline
let g:lightline= {
  \ 'colorscheme': 'Dracula',
  \ }
