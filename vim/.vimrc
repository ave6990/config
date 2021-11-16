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

" set an 80 column border for good coding style
set cc=80

" highlight current cursorline
set cursorline

" au BurRead,BufNewFile *.note set filetype=notes

" vvvvv Vim netrw configuration vvvvv

" the directory view
let g:netrw_liststyle=3

" file openning method
let g:netrw_browse_split=3

" size netrw window
let g:netrw_winsize=30

" ^^^^^ End vim netrw configuration ^^^^^

" vvvvv JavaScript macroses vvvvv
let @f="oconst @@name = (@@args) => {	@@body€kb}€ýa3k"
let @n="/@@namedwdwhi "
let @a="/@@argsdwdwi" 
let @b="/@@bodydwdwa" 
let @t=":%s/\t/    /g"
let @s="vbey/\"Nk"
let @o=":tabnew README.mdgt:q:tabnew mcalc.html:new styles/style.css:tabnew main.js:tabnew models/measurements.js"
