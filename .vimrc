call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'dense-analysis/ale'
Plug 'mattn/emmet-vim'
Plug 'vim-syntastic/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'Quramy/tsuquyomi'
call plug#end()

set number
set relativenumber
syntax on
filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_javascript_checkers = ['eslint']
