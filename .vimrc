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

let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

let g:syntastic_mode_map = { 'mode': 'passive',
                           \ 'active_filetypes': [],
                           \ 'passive_filetypes': [] }
let g:syntastic_enable_signs=1
let g:syntastic_enable_balloons = 0
let g:syntastic_auto_jump=1
let g:syntastic_enable_highlighting = 1
let g:syntastic_auto_loc_list=0
let g:syntastic_javascript_checker = 'jslint'
let g:syntastic_javascript_jslint_conf = '--unparam --browser --devel'

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>
