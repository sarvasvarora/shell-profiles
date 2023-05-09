call plug#begin()
    Plug 'andweeb/presence.nvim'    
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-surround'
    Plug 'vim-airline/vim-airline'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'preservim/nerdtree'
    Plug 'itmammoth/doorboy.vim'
    Plug 'pocco81/auto-save.nvim'
    Plug 'lukas-reineke/indent-blankline.nvim'
    Plug 'luochen1990/rainbow'
    Plug 'puremourning/vimspector'
    Plug 'elixir-editors/vim-elixir'
    Plug 'preservim/nerdcommenter'
call plug#end()

set autoindent expandtab tabstop=4 shiftwidth=4
filetype plugin indent on
syntax on
set ignorecase
set number
set mouse=a

" Coc
inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<C-g>u\<TAB>"

" Vimspector
let g:vimspector_enable_mappings = 'HUMAN'
nmap <F1> :CocCommand java.debug.vimspector.start<CR>
