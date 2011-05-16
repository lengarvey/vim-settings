filetype off
call pathogen#runtime_append_all_bundles() 
au BufNewFile,BufRead *.less set filetype=less
map <F2> :NERDTreeToggle<CR>
syntax on
filetype plugin indent on
set nu
set showmatch
set ai
set et
set sw=2
set sts=2
set ts=8
set hls
