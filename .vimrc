set nocompatible
set number
syntax on
filetype plugin on

set expandtab
set smarttab

" auto indent
set ai
" smart indent
set si

set shiftwidth=4
set tabstop=4

" tree display in file explorer
let g:netrw_liststyle = 3
" remove top info
let g:netrw_banner = 0
let g:netrw_altv = 1
let g:netrw_browse_split = 4
let g:netrw_winsize = 25

" key remap:
" inoremap [key combo] [keys to press]
" 
" dependent on filetype:
" autocmd FileType [type] inoremap [kc] [ktp]
