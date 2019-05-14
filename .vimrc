set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'posva/vim-vue'
Plugin 'wavded/vim-stylus'
Plugin 'valloric/youcompleteme'
Plugin 'suan/vim-instant-markdown'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let g:ycm_server_python_interpreter = '/usr/bin/python'
let g:ycm_autoclose_preview_window_after_insertion = 1

nmap <F7> :set list<CR>
nmap <F8> :set nolist<CR>
set listchars=eol:⏎,tab:>·,trail:◦,nbsp:⎵

nmap <F5> :windo set scrollbind<CR>
nmap <F6> :windo set noscrollbind<CR>

syntax on
nmap <F3> :set hlsearch<CR>
nmap <F4> :set nohlsearch<CR>
colorscheme cleanphp
set laststatus=2
set number
set rnu
set colorcolumn=81
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey
autocmd FileType vue syntax sync fromstart
set expandtab shiftwidth=2 tabstop=2
autocmd FileType php setlocal shiftwidth=4 tabstop=4

