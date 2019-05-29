# Date :- 01/03/2018
# Author :- Mayur Vijay Raichura
# This is vim set up file. It is better to have these lines in your .vimrc file to open any gvim file.



set nu
colorscheme default
set ic
set hlsearch
syntax 0n
syntax on
set showmatch
set smartcase
set ruler
set mousefocus
set number
set guifont=cumberland\ 15
set hls
set backspace=indent,eol,start
autocmd BufNewFile,BufReadPre,FileReadPre,BufRead *.v,*.vs,*.sv,*.svh set syntax=verilog
