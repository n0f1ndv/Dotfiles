set number
set background=dark
set cursorline

call plug#begin()
  Plug 'vim-python/python-syntax'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'scrooloose/nerdtree'
  Plug 'tpope/vim-fugitive'
  Plug 'catppuccin/nvim', {'as': 'catppuccin'}
  Plug 'vim-python/python-syntax'
  Plug 'davidhalter/jedi-vim'
  Plug 'xavierd/clang_complete'
  Plug 'Raimondi/delimitMate'
  Plug 'wfxr/minimap.vim'
  Plug 'wfxr/code-minimap'
call plug#end()

g:minimap_auto_start = 1
let g:minimap_width = 10
let g:minimap_auto_start = 1
let g:minimap_auto_start_win_enter = 1

let g:airline_theme='base16_porple'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:python_highlight_all = 1
let g:catppuccin_flavour = "mocha"

colorscheme catppuccin
