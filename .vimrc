set nocompatible
filetype off
set number

call plug#begin('~/.vim/plugged')

Plug 'hynek/vim-python-pep8-indent'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
Plug 'avakhov/vim-yaml'
Plug 'sickill/vim-pasta'
Plug 'joshdick/onedark'

call plug#end()

filetype plugin indent on
syntax on
colorscheme onedark

set backspace=indent,eol,start
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hlsearch
set ruler
set encoding=utf-8
set mouse=a

let g:airline_powerline_fonts = 1
let python_highlight_all=1
let g:indent_guides_enable_on_vim_startup = 1
nnoremap <leader>p p`[v`]=
map <C-i> gt

set termguicolors

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
