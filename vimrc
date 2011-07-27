" General
set nocompatible

" Editing
set ai aw
set et ts=8 sts=2 sw=2 
set whichwrap=<,>,[,],h,l

" Display
set nu cul
highlight CursorLine cterm=bold
set laststatus=2
set statusline=%<%F%h%m%r%h%w%y\ %{&ff}\ %=\ %c%V,%l\ %L\ %p%%\ %P
