set number

set expandtab
set smarttab

set shiftwidth=4
set tabstop=4

call plug#begin("~/.config/nvim/plugged")
    Plug 'nvim-lua/completion-nvim'
    " Plug 'neovim/nvim-lspconfig'
    Plug 'morhetz/gruvbox'
    Plug 'itchyny/lightline.vim'
call plug#end()

if (has("termguicolors"))
    set termguicolors
endif
set background=dark
colorscheme gruvbox

" Lightline
let g:lightline = {
  \     'colorscheme': 'powerlineish',
  \     'active': {
  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
  \         'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
  \     }
  \ }

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

