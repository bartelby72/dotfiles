" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=100                 "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds

"turn on syntax highlighting
syntax on

" ================ Turn Off Swap Files ==============
set noswapfile
set nobackup
set nowb

" ================ Indentation ======================

set autoindent
set smartindent
set smarttab

" Auto indent pasted text
nnoremap p p=`]<C-o>
nnoremap P P=`]<C-o>

filetype plugin on
filetype indent on

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

set nowrap       "Don't wrap lines
set linebreak    "Wrap lines at convenient points

set incsearch       " Find the next match as we type the search
set hlsearch        " Highlight searches by default

