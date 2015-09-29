autocmd FileType c,cpp set softtabstop=8 shiftwidth=8 expandtab
autocmd FileType python set softtabstop=4 shiftwidth=4 expandtab
autocmd FileType xml set softtabstop=2 shiftwidth=2 expandtab

let g:clang_use_library      = 1
let g:clang_auto_select      = 0
let g:clang_complete_auto    = 0
let g:clang_complete_copen   = 0
let g:clang_complete_macros  = 0
let g:clang_complete_patterns = 0
let g:clang_hl_errors        = 0
let g:clang_close_preview    = 0
set completeopt=menu,longest
let g:clang_library_path = '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib'
let g:clang_snippets = 1
let g:clang_snippets_engine = 'clang_complete'

" YouCompleteMe
let g:ycm_confirm_extra_conf = 0

"Syntastic
let g:Syntastic_always_populate_loc_list = 1
