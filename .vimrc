colo desert256
syntax on
set ts=4
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent
set number
map <f9> :make
set cindent
set foldmethod=syntax
set path=.,../include,,**

autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

