set autochdir
set number
set guifont=Monospace
set ai!
set wrap!
:filetype plugin on
set smartcase
set incsearch
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
"prints the file path if you press F3 in insert mode
imap <F3> <C-R>=expand("%:p")<CR>
"to increment numbers
:noremap <C-I> <C-A>

"Set the guifont
:set guifont=Menlo:h12
    
syntax match Tab /\t/
hi Tab gui=underline guifg=blue ctermbg=blue

set foldmethod=marker

syntax enable
" ctags optimization
set autochdir
set tags=tags;
set hlsearch
"set background=dark

"let g:solarized_visibility = "high"
"let g:solarized_contrast = "high"
"if has('gui_running')
"    colorscheme solarized
"else
"    colorscheme evening
"endif

""colorscheme change
set t_Co=256
set background=dark
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termcolors = 256 
let g:solarized_termtrans = 1
colorscheme solarized
