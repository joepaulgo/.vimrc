" swap files (.swp) in a common location
set dir=~/.vim/_swap//

" backup files (~) in a common location if possible
set backup
set backupdir=~/.vim/_backup/,~/tmp,.

" turn on undo files, put them in a common location
set undofile
set undodir=~/.vim/_undo/

" tab settings 
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

" display line numbers
set number
highlight LineNr ctermfg=white ctermbg=black

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
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tpope/vim-fugitive'
    Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
    Plug 'mattn/emmet-vim'
call plug#end()

" Nerdtree toggle hotkey
map <F2> :NERDTreeToggle<CR> 

" vim airline theme
let g:airline_theme='simple'
