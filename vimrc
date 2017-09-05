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

" apparence
Plugin 'dracula/vim'

call vundle#end()
filetype plugin indent on


" settings
set autoindent
set number
set nobackup
set noswapfile

" apparence
set guifont=Hack:h10
set cursorline
syntax on
colorscheme dracula
