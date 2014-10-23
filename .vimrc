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

let g:pymode_rope = 1

" Documentation
let g:pymode_doc = 1
let g:pymode_doc_key = 'K'

"Linting
let g:pymode_lint = 1
let g:pymode_lint_checker = "pyflakes,pep8"
" Auto check on save
let g:pymode_lint_write = 1

" Support virtualenv
let g:pymode_virtualenv = 1

" Enable breakpoints plugin
let g:pymode_breakpoint = 1
let g:pymode_breakpoint_key = '<leader>b'

" syntax highlighting
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all

" Don't autofold code
let g:pymode_folding = 0
