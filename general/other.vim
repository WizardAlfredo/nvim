let mapleader = " "
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25

" This allows rg to always detect your root
if executable('rg')
        let g:rg_derive_root='true'
    endif

