execute pathogen#infect()
syntax on
filetype plugin indent on
let python_highlight_all = 1

" activates filetype detection
filetype plugin indent on

" activates syntax highlighting among other things
syntax on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

" just hit backspace without this one and
" see for yourself
set backspace=indent,eol,start

:nmap \l :setlocal number!<CR>
:nmap \o :set paste!<CR>
