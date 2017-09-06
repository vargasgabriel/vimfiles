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


set noshowmode                  "hide show mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set autoread                    "Reload files changed outside vim
set t_vb=                       "no visual bell
set number


" Search
set incsearch
set hlsearch
set ignorecase


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
