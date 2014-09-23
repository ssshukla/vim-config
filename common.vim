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

" YouCompleteMe configs
" Complete options (disable preview scratch window, longest removed to aways show menu)
set completeopt=menu,menuone
" enter key will simply select the highlighted menu item, just as <C-Y> does
:inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
" better colors for the popup menu
highlight Pmenu ctermfg=255 ctermbg=244 guifg=#ffffff guibg=#808080
