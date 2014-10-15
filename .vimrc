" Auto reloading

autocmd! bufwritepost .vimrc source %
" Better copy&paste
set clipboard=unnamed

" Mouse
set mouse=a " on OSX press ALT and click
set bs=2

syntax on
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
execute pathogen#infect()
filetype plugin indent on
autocmd vimenter * NERDTree
set background=dark
colorscheme solarized
