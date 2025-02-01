" custom vim settings go into this file

set number

set tabstop=4
set shiftwidth=4
set expandtab

set incsearch
set hlsearch

set cindent

set termguicolors
colorscheme catppuccin_mocha

call plug#begin()

" Theming
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

" Auto completion
Plug 'github/copilot.vim'
Plug 'ervandew/supertab'

" Other
Plug 'vimsence/vimsence'

call plug#end()

let g:airline_powerline_fonts = 1
