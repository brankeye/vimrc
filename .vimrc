call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'pangloss/vim-javascript'
Plug 'racer-rust/vim-racer'
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mxw/vim-jsx'
Plug 'Townk/vim-autoclose'
Plug 'bling/vim-airline'
Plug 'djoshea/vim-autoread'

call plug#end()

syntax on
syntax enable
colorscheme gruvbox
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set mouse=a
set backspace=2
set background=dark
set number
set hlsearch
set termguicolors
set t_ut=
set clipboard=unnamed

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <C-n> :NERDTreeToggle<CR>
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeShowHidden=1

autocmd vimenter * NERDTree

let g:jsx_ext_required = 0

