" Enable syntax highlighting
syntax on

" Set line numbers
set number

" Highlight the current line
set cursorline

" Set indentation to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" Enable mouse support (if your terminal supports it)
set mouse=a

" Show matching brackets
set showmatch

" Enable incremental search
set incsearch

" Highlight search results
set hlsearch

" Enable case-insensitive search
set ignorecase
set smartcase

" Enable file type detection and plugin loading
filetype plugin indent on

" Show a ruler at 80 characters
set colorcolumn=80

" Enable status line
set laststatus=2

" Show partial commands in the last line of the screen
set showcmd

" Enable wildmenu for command-line completion
set wildmenu

" Enable folding based on indentation
set foldmethod=indent
set foldlevelstart=99

" Map space to toggle folds
nnoremap <space> za

" Enable paste mode toggle
set pastetoggle=<F2>
