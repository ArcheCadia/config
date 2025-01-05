set belloff=all
set hidden

set number
set relativenumber

set showcmd
set ruler

set incsearch
set hlsearch

"set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
"  \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
"  \,sm:block-blinkwait175-blinkoff150-blinkon175

filetype plugin indent on
set autoindent
set smarttab
set tabstop=2
set shiftwidth=2
set noexpandtab

set backspace=indent,eol,start
set listchars=tab:<-,trail:-,nbsp:+

tnoremap <Esc> <C-\><C-N>

au BufRead,BufNewFile *.tpp  set filetype=cpp
