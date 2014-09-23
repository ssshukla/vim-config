" set font
set guifont=Monospace\ 11

set hlsearch

" set indentation config
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" set working dir as the file you are editing
set autochdir
" set tags dir
set tags=.tags;

" add full file path to your existing statusline
set statusline=%F

" map :ls to show list of buffers and enter buffer number to switch to it
:nnoremap :ls :buffers<CR>:buffer<Space>

" show line numbers
:set number
