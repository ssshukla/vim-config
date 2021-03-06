" Enable vundle
so ~/.vim/vundle.vim

" Enable color scheme
syntax on
colorscheme monokai

" Load more vim configs
so ~/.vim/common.vim
so ~/.vim/jedi.vim
so ~/.vim/work.vim

" Enable omnicomplete
filetype plugin on
set omnifunc=syntaxcomplete#Complete
