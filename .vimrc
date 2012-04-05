"turn on incremental searching
set incsearch

" ignore the quirks of the original vi
set nocompatible

" allow mouse actions
set mouse=a

" show cursor position
set ruler

" show line numbers
set nu
hi LineNr ctermfg=gray ctermbg=black

" tab stuff - 4 spaces, keep indent
set autoindent
set smartindent
set shiftwidth=2
set tabstop=2
set expandtab

" show matched bracket
set showmatch

" no sound on error
set noerrorbells
set novisualbell
set vb t_vb=

" do not use a swap file, no backups
set nobackup
set nowritebackup
set noswapfile

" allow persistent undo
set undofile
silent !mkdir ~/.vim/undodir/ > /dev/null 2>&1
set undodir=~/.vim/undodir/
set undolevels=1000
set undoreload=10000

" syntax highlighting
syntax on
