" Set leader key
let g:mapleader = "\<Space>"

syntax enable               " Enables syntax highlighting
set hidden                  " Required to keep multiple buffers open 
set nowrap                  " display long lines as just one line
set encoding=utf-8
set fileencoding=utf-8
set splitbelow
set splitright
set t_Co=256
set conceallevel=0
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=3           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set relativenumber
set wildmode=longest,list   " get bash-like tab completions
" set cc=79                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set background=dark
set nobackup
set nowritebackup
set updatetime=2000
set timeoutlen=2000


filetype plugin on
" set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.


au! BufWritePost $MYVIMRC source %   " auto source when writing to init.vim. you can also use :source $MYVIMRC on init.vim to do this manually


