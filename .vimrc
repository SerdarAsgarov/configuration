set nocompatible              " be iMproved, required
filetype off                 " required

:set rnu
:colorscheme miramare
:syntax on

set laststatus=2                    " Always show status line
set statusline=%f\                  " Show filename
set statusline+=%h%w%m%r\           " Show flags
set statusline+=%=                  " Align right
set statusline+=%(%l,%c%V\ %=\ %P%) " Show ruler

" Search
set smartcase
set incsearch

" Files
set hidden
set nobackup
set cmdheight=1
set updatetime=750
filetype plugin indent on

" Spaces instead of tabs
set tabstop=4
set softtabstop=4 expandtab
set shiftwidth=4

set clipboard=unnamed

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'davidhalter/jedi-vim'

Plugin 'vim-syntastic/syntastic'

Plugin 'nvie/vim-flake8'

Plugin 'scrooloose/nerdtree'

Plugin 'jiangmiao/auto-pairs'

Plugin 'klen/python-mode'

Plugin 'itchyny/vim-gitbranch'

Plugin 'itchyny/lightline.vim'

Plugin 'szw/vim-maximizer'

Plugin 'christoomey/vim-tmux-navigator'

Plugin 'voldikss/vim-floaterm'

Plugin 'tpope/vim-commentary'

" Disable arrow keys

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

call vundle#end()            " required
filetype plugin indent on    " required
