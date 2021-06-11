" BASIC VIM CONFIG FILE 

" general
set history=1000
set autoindent
set smarttab
set tabstop=4
set shiftwidth=4 
set noswapfile

" search 
set ignorecase
set smartcase
set hlsearch
set incsearch
set magic

" file settings 
set encoding=utf-8
syntax enable
set number
set backspace=indent,eol,start
set ruler

" disable errors
set noerrorbells
set novisualbell

" visual settings 
set background=dark

" set linebreaks 
set lbr
set tw=500

" key bindings for search/backwards search
map <space> /
map <C-space> ?

" set line 0 to first non-zero character 
map 0 ^

