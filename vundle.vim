set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" TODO: Do I really need this?
Plugin 'tpope/vim-sensible'
" plugin for highlighting and removing trailing whitespace
Plugin 'bronson/vim-trailing-whitespace'
" plugin on commenting
Plugin 'tpope/vim-commentary'
" plugin for handling buffers"
Plugin 'jlanzarotta/bufexplorer'
" plugin for session handling"
Plugin 'mhinz/vim-startify'
" plugin for Python/C/C++ autocompletion
" Plugin 'Valloric/YouCompleteMe'
" plugin for clang autocompletion
" Plugin 'Rip-Rip/clang_complete'
" plugin for syntax checking
Plugin 'scrooloose/syntastic'
" pluging for status tabline
Plugin 'bling/vim-airline'
" plugin for browsing files
Bundle 'kien/ctrlp.vim'
" plugins for cscope
Plugin 'vim-scripts/autoload_cscope.vim'
Plugin 'steffanc/cscopemaps.vim'

" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
