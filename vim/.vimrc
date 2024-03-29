set number " Line numbers
" set ruler
set showcmd " Show last command at the botton of the screen (default on)
colo iceberg
set cursorline
set mouse=a
set autochdir " Auto change directory
set noswapfile 

" Searching
set hlsearch " Highlight search
set incsearch " Incremental search

" Tabs
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

" needed in tmux for reasons I don't understand
set background=dark

" set different rules for filetypes. files are in
" ~/.vim/ftplugin/(filetype).vim
filetype plugin on

" Look for tags files. Looks first for `./tags`. The `;/` syntax means look
" through parent directories.
set tags=./tags,./TAGS,tags;/,TAGS;/
