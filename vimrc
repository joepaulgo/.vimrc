" tab settings 
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

" display line numbers
set number

" Ignore case when searching
set ignorecase

" Unless search has caps in it
set smartcase

" Highlight search
set hlsearch

" Show matching parenthesis
set showmatch

" don't show status
set noshowmode

" vim-plug call
call plug#begin('~/.vim/plugged')
    Plug 'scrooloose/nerdtree'
    Plug 'itchyny/lightline.vim'
call plug#end()

" Nerdtree toggle hotkey
map <F2> :NERDTreeToggle<CR> 

" status bar color scheme
if !has('gui_running')
    set t_co=256
endif

" status bar theme
let g:lightline = {
    \ 'colorscheme': 'wombat',
    \ }
