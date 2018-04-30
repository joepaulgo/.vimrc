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

" vim-plug call
call plug#begin('~/.vim/plugged')
    Plug 'scrooloose/nerdtree'
call plug#end()

map<F2> :NERDTreeToggle<CR>     " set toggle key for nerdtree

