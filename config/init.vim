:set number
:set relativenumber
:set smartindent
:set mouse=a " enable mouse 
:set encoding=UTF-8

:set tabstop=4
:set softtabstop=4
:set shiftwidth=4
:set smarttab
:set expandtab

inoremap jk <esc>

call plug#begin()

Plug 'vim-airline/vim-airline' " status bar
Plug 'vim-airline/vim-airline-themes'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'scrooloose/nerdtree'
Plug 'ap/vim-css-color' " color preview
Plug 'tc50cal/vim-terminal' " terminal

source ~/.config/nvim/plugged/awesome-vim-colorschemes/colors/gruvbox.vim

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

