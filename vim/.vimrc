" numbered stuff
set number
set relativenumber

" set some stuff up set ruler
set smartindent
set autoindent
set clipboard=unnamed
set notermguicolors

" set syntax highlight
syntax on

" show this shit on modeline i guess
set modelines=0

" Enforce indentation
filetype plugin indent on
set cindent
set autoindent
set smartindent

" Copy region to system clipboard
vnoremap <C-c>w "+y

" Paste from system clipboard
nnoremap <C-c>y "+p
inoremap <C-c>y <C-r>+

" Simple split
noremap <C-x>2 :split<CR>
noremap <C-x>3 :vsplit<CR>

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader>h :noh<cr> " clear search
