set nocompatible " not vi compatible

"--------------
" Load pathogen
"--------------
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

"TAB settings.
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" More Common Settings.
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
syntax on

"set relativenumber
set number
set norelativenumber

" Make pasting done without any indentation break."
set pastetoggle=<F3>

" Make Vim to handle long lines nicely.
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=79

"toggle NERDTree with CTRL-n
map <C-n> :NERDTreeToggle<CR>

"add blank line at end of file on save

"solarized colorscheme
syntax enable
set background=dark
colorscheme solarized

"map Tagbar to F8
nmap <F8> :TagbarToggle<CR>

"remove trailing whitespace on save
autocmd BufWritePre *.css,*.html,*.js,*.php :%s/\s\+$//e

"remap split navigation ctrl-h,j,k,l
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
