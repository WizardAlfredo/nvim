syntax on " syntax highlight
set nocompatible  "switches from the default Vi-compatibility mode just in case
set shortmess+=I " Disable the default Vim startup message.
set relativenumber " Show line numbers.
set laststatus=2  " Always show the status line at the bottom, even if you only have one window open.
set backspace=indent,eol,start  " This configuration makes backspace behave more reasonably
set hidden " hidden buffers helpful enough to disable this protection
set ignorecase " searching more convenient.
set smartcase " searching more convenient.
set mouse+=a  " enable mouse support
set noerrorbells visualbell t_vb= " Disable audible bell because it's annoying.
set tabstop=4 softtabstop=4 " something about the length of tabs
set shiftwidth=4
set expandtab
set smartindent " It will try to intend for you
set nu " display dums
set nowrap " If a line gets our of it's way it wont go in another line
set noswapfile " Won't create .swap files
set nobackup " No backup cause we will have undodir
set undodir=~/.config/nvim/undodir
set undofile
set incsearch " While you search you get results
set cursorline " Display a fainted line where is the cursor
set clipboard=unnamedplus " Copy paste between vim and everything else
set cmdheight=2 " Give more space for displaying messages.
set colorcolumn=80 " The line next
highlight ColorColumn ctermbg=0 guibg=lightgrey
set updatetime=50 " Smaller delay times 
set background=dark " Set the background dark
filetype plugin indent on
set enc=utf8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc

