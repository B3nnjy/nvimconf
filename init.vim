set nowrap
set mouse=a
set number
set relativenumber
set numberwidth=3
set shiftwidth=4
set clipboard=unnamed
syntax on
set showmatch
set showcmd
set ruler
set t_Co=256
set cursorline
set guifont=DejaVu\ Sans:s12

let mapleader=" "
let g:airline_theme = 'violet'


noremap <leader>q :q<CR>
noremap <leader>w :w<CR>
noremap <leader>nt :NERDTreeToggle<CR>
imap <F2> <C-y>


call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

source $HOME/.config/nvim/coc_config.vim
source $HOME/.config/nvim/airline.vim
