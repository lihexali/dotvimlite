 syntax on
 set number
 colorscheme peachpuff
 set tabstop=4
 set shiftwidth=4
 set nobackup
 set noswapfile
 
 "additoins
 set title
 set wildmenu
 set completeopt=menuone,preview
 set ruler
 set cursorline
 
 set hlsearch
 set incsearch
 set showmatch
 
 "for indentions
 set smartindent
 set autoindent
 set expandtab
 
 "Code folding fold with za
 set foldmethod=indent
 set nofoldenable
 
 "For autocomplete
 autocmd BufEnter * :syntax sync fromstart
 "Pugins
 filetype on
 filetype plugin on

 "key mappings
 "----------------------------
 "Resize panes with the mouse and select text
 set mouse=a
 
 "Move lines up and down
 nnoremap m2<cr> :m+2
 nnoremap m1<cr> :m+
 nnoremap m-2<cr> :m-2
