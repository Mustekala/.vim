colorscheme codedark
syntax enable
set nocompatible
set number
set showcmd
set cursorline
set laststatus=2
filetype on
filetype indent on
filetype plugin on
" Auto completion
set wildmenu 
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set showmatch
set incsearch
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" PLUGINS
so ~/.vim/plugins.vim
