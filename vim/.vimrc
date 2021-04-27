set number

" set softtabstop=4
" set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent

colorscheme elflord

syntax on

" Ignore case in search patterns
set ignorecase
set smartcase

" Highlight search results
set hlsearch

" Disable highlight search results on Enter key
nnoremap <silent> <cr> :nohlsearch<cr><cr>
set incsearch

set encoding=utf8

" au BurRead,BufNewFile *.note set filetype=notes

let @f="oconst @@name = (@@args) => {
let @n="/@@name
let @a="/@@args
let @b="/@@body
let @t=":%s/\t/    /g
let @s="vbey/\"