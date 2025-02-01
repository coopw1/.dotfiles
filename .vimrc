" custom vim settings go into this file

" set leader
let leader = " "

" enable spell check, s for spell check
map <leader>s :setlocal spell! spelllang=en_us<CR>

" basic settings
set mouse=a
set ignorecase
set number
syntax on

" theme settings
set termguicolors
colorscheme catppuccin_mocha
set cursorline

" tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Highlight search results as you type
set incsearch
set hlsearch

set cindent


" Vertical center document when entering insert mode
autocmd InsertEnter * norm zz

" Remove trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e


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
