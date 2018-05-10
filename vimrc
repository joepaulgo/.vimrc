" swap files (.swp) in a common location
set dir=~/.vim/_swap//

" backup files (~) in a common location if possible
set backup
set backupdir=~/.vim/_backup/,~/tmp,.

" turn on undo files, put them in a common location
set undofile
set undodir=~/.vim/_undo/

" tab settings 
set noexpandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set listchars=tab:\|\ 
set list

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

" keymapping
" switch between panes
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" plugins
" vim-plug call
call plug#begin('~/.vim/plugged')
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tpope/vim-fugitive'
	Plug 'airblade/vim-gitgutter'
	Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
	Plug 'mattn/emmet-vim'
	Plug 'arcticicestudio/nord-vim'
call plug#end()

" Plugin settings
" Nerdtree toggle hotkey
map <F2> :NERDTreeToggle<CR> 

" vim airline theme
let g:airline_theme='simple'

" colorscheme
set termguicolors " enable 24bit true color
let g:nord_uniform_diff_background = 1
let g:nord_italic = 1
let g:nord_italic_comments = 1
let g:nord_comment_brightness = 12
colorscheme nord
