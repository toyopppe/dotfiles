inoremap <silent> jj <ESC>

syntax on

set foldenable
set foldmethod=marker
set foldlevel=0
set foldnestmax=2
set foldcolumn=2

set mouse=a

set number
set ruler
set ttyfast
set hidden
set history=50

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set smartindent
set autoindent

set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan

nmap <C-P> :bp<CR>
nmap <C-N> :bn<CR>
nmap <C-D> :bd<CR>
nmap <C-L> :ls<CR>

set wildmenu
set wildmode=longest,list,full

if has("mouse")
	set mouse=a
	set guioptions+=a
	set ttymouse=xterm2
endif

colorscheme desert

filetype plugin on
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl expandtab tabstop=4 shiftwidth=4 softtabstop=4 
