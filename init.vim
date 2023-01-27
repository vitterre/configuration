language en_US

set mouse=a
set encoding=utf-8
set number
set noswapfile
set scrolloff=7

let g:python_recommended_style=0

filetype indent off
set fileformat=unix
set tabstop=2
set shiftwidth=0
set autoindent
set smartindent

inoremap jk <esc>
nnoremap ,<space> :nohlsearch<CR>

if (has('termguicolors'))
  set termguicolors
endif

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme improved_default
let g:airline_theme='codedark'

filetype plugin on

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
