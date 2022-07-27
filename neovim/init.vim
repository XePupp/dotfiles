"###########################
"###### VIM SETTINGS #######
"###########################
"set number relativenumber
set number
set syntax=on
"set clipboard+=unnamedplus
set mouse=a
set cursorline
let g:auto_save = 1

"###########################
"######### PLUGINS #########
"###########################
call plug#begin('~/.config/nvim/plugged')
Plug 'rakr/vim-one'
Plug 'everblush/everblush.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()

"###########################
"###### COLOR SCHEMES ######
"###########################
colorscheme everblush

"###########################
"######## NERDTree #########
"###########################
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif " Close VIM if only NERDTree is open
let NERDTreeShowHidden=1 " Show Hidden Files

"###########################
"######## KEY BINDS ########
"###########################
" VIM BINDS "
noremap <C-s> :w <Enter>
noremap <C-q> :wq! <Enter>

" NERDTree BINDS "
map <C-d> :NERDTreeToggle <Enter>
map <S-D> :NERDTreeFocus <Enter>
