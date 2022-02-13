set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

call plug#begin('~/.local/share/nvim/plugged')

"Plug 'davidhalter/jedi-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"let g:deoplete#enable_at_startup = 1
"Plug 'deoplete-plugins/deoplete-jedi'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

source ~/.vimrc

set clipboard+=unnamedplus

tnoremap <Esc> <C-\><C-n>
