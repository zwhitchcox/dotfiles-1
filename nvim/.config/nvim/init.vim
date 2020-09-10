" __          ___ _   _______          _
" \ \        / (_) | |__   __|        | |
"  \ \  /\  / / _| |    | | __ _ _   _| | ___  _ __
"   \ \/  \/ / | | |    | |/ _` | | | | |/ _ \| '__|
"    \  /\  /  | | |    | | (_| | |_| | | (_) | |
"     \/  \/   |_|_|    |_|\__,_|\__, |_|\___/|_|
"                                 __/ |
"                                |___/
" Web: https://wil.dev
" Github: https://github.com/wiltaylor
" Contact: web@wiltaylor.dev
" Feel free to use this configuration as you wish.

"Basic editor config
set clipboard+=unnamedplus
set mouse=a
set encoding=utf-8
set number
set noswapfile
set nobackup
set nowritebackup
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set ai "Auto indent
set si "Smart indent 
set pyxversion=3 "Avoid using python 2 when possible, its eol

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Plugins
call plug#begin(stdpath('data') . '/plugged')
" Project panel on the side
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'arcticicestudio/nord-vim'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
call plug#end()

"Colour theme
colorscheme nord
let g:lightline = { 'colorscheme': 'nord', }

"Nerd tree config
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

"COC settings
map <a-cr> :CocAction<CR> 
