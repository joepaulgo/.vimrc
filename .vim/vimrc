" swap files (.swp) in a common location
set dir=~/.vim/_swap//

" backup files (~) in a common location if possible
set backup
set backupdir=~/.vim/_backup/,~/tmp,.

" turn on undo files, put them in a common location
set undofile
set undodir=~/.vim/_undo/

" fixing movement through wrapped text
:map j gj
:map k gk

" change leader to ','
:let mapleader = ','

" tab settings
set noexpandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent

" display line numbers
set number

" highlight cursorline
set cursorline

" text wrapping
set wrap
set linebreak
set nolist

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
	Plug 'itchyny/lightline.vim'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-commentary'
	Plug 'airblade/vim-gitgutter'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
	Plug 'junegunn/goyo.vim'
	Plug 'mattn/emmet-vim'
	Plug 'NLKNguyen/papercolor-theme'
	Plug 'wavded/vim-stylus'
call plug#end()

" Plugin settings
" Nerdtree toggle hotkey
map <F2> :NERDTreeToggle<CR> 

" vim lightline theme
set laststatus=2
let g:lightline = {
	\ 'colorscheme': 'PaperColor',
	\ 'active': {
	\	'left': [ [ 'mode', 'paste' ],
	\			  [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
	\ },
	\ 'component_function': {
	\	'gitbranch': 'fugitive#head',
	\ },
	\ }

" colorscheme
set background=light
colorscheme PaperColor

" fzf mapping
nmap ; :Buffers<CR>
nmap <Leader>t :Files<CR>
nmap <Leader>r :Tags<CR>
