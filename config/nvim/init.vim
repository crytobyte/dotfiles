set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc


" vim-plug plugins
call plug#begin('~/.vim/plugged')

" Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Autosuggestion Plugin
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Dracula Colortheme
Plug 'dracula/vim', {'as': 'dracula'}

" Plug 'scrooloose/nerdtree'
" Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'ghifarit53/tokyonight-vim'
" Plug 'airblade/vim-gitgutter'
" Plug 'dense-analysis/ale'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'rust-lang/rust.vim'

cal plug#end()

" Colortheme Initilization
let g:dracula_colorterm = 0
colorscheme dracula

