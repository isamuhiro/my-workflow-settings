syntax enable


set backspace=indent,eol,start
let mapleader = ','

set number
"----- Mappings -----"
"--- Make it easy to edit .vimrc file. ---"
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch
"--- Search ---"
set hlsearch
set incsearch
"---- Auto-Commands ----"

" automatically source the vimrc file on save "
autocmd BufWritePost .vimrc source %

