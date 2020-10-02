" Indentation Options
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set softtabstop=4
set smarttab
set smartindent

" Search Options
set hlsearch
set ignorecase
set incsearch
set smartcase

" Text Rendering Options
set encoding=utf-8
set linebreak
set scrolloff=5
syntax enable
filetype plugin indent on
set wrap
set showmatch

" User Interface Options
set laststatus=2
set ruler
set wildmenu
set tabpagemax=50
set number
set relativenumber
set noerrorbells
set title
set background=dark

" Code Folding Options
set foldmethod=indent
set foldnestmax=3
set nofoldenable

" Miscellaneous Options
set nocompatible
set hidden
set autoread
set backspace=indent,eol,start
set backupdir=~/.cache/vim
set confirm
set dir=~/.cache/vim
set history=1000
set nomodeline
set ttyfast
set showmode
set showcmd

" Mappings
let mapleader = ","
nnoremap <esc><esc> :silent! nohls<cr> " disable highlighting after search
nnoremap <F8> :TagbarToggle<cr> " toggles tagbar
nnoremap <leader>f :Files<cr> " fzf file search in the same directory
nnoremap <leader>g :Rg<cr> " fzf ripgrep in the same directory


" Plugins will be downloaded here
call plug#begin('~/.vim/plugged')

" Plugin declaration
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'majutsushi/tagbar'
Plug 'craigemery/vim-autotag'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'dgiampouris/vim-pipe'

" Plugins become visible after this call. Install with :PlugInstall or update
" with :PlugUpdate
call plug#end()

" To update vim-plug :PlugUpgrade
" To remove unlisted plugins :PlugClean

" ALE settings
let g:ale_lint_on_text_changed = 1
let g:ale_lint_on_enter = 1
let g:ale_set_loclist = 1
let g:ale_set_highlights = 1
" let g:ale_linters = 1

" Taskbar settings
let g:tagbar_autofocus = 1
let g:tagbar_autoclose = 1

" Ultisnips trigger configuration
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
