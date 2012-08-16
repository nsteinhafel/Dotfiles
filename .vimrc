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
set shiftwidth=4
set tabstop=4
set expandtab

" for file types
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType htmldjango setlocal shiftwidth=2 tabstop=2
autocmd FileType python setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2

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
