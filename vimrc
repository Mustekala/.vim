colorscheme codedark
syntax enable
set number
set showcmd
set cursorline
set laststatus=2
filetype indent on
set wildmenu
set showmatch
set incsearch
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" PLUGINS
so ~/.vim/plugins.vim
