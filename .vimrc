"Visual Stuff
set ruler
set cmdheight=2
set t_Co=256
syntax enable
set mouse=a
set nu

"Disable Swap Files
set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab

" " Be smart when using tabs ;)
set smarttab

" " 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Use system clipboard
set clipboard=unnamedplus

"pathogen
execute pathogen#infect()

"NERDTree stuff
"Bind Nerdtree to open/close on c^n
map <C-n> :NERDTreeToggle<CR>

"Start NERDTree Automatically
autocmd VimEnter * NERDTree
" Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
