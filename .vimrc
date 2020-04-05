"setting

" reference
" https://qiita.com/morikooooo/items/9fd41bcd8d1ce9170301


" set character set
set fenc=utf-8
" don't create backup files
set nobackup
" don't create swap flies
set noswapfile
" read again without reload when a file you opend is edited
set autoread
" be able to read the other files on buffering
set hidden
" display a command you input
set showcmd
" backspace removes indent, eol, start
set backspace=indent,eol,start

" for decoration
" display your line number
set number
" be able to move to the last character in a line
set virtualedit=onemore
" set smartindent
set smartindent
" set autoindent
set autoindent
" visualize beep sound
set visualbell
" show a paired bracket
set showmatch
" always show status line
set laststatus=2
" complement a command
set wildmode=list:longest
" your cursor move the lines you just see
nnoremap j gj
nnoremap k gk
" set syntax highlight
:syntax on

" for Tab
" make Tab 2 spaces
set expandtab
" set Tab's width 2
set tabstop=2
" set Tab's width 2 on line heads
set shiftwidth=2

" for search
" don't distinguish between capital and small letters if you search with small
set ignorecase
" distinguish between capital and small letters if the search word has a capital
set smartcase
" search sequentially
set incsearch
" continue a text search at the top of a file after reaching the bottom of the file
set wrapscan
" highlight searched words
set hlsearch
" cancel highlight if you puch Esc twice
nmap <Esc><Esc> :nohlsearch<CR><Esc>
