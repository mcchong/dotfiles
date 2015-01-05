
execute pathogen#infect()

fun! MySys()
   return "$1"
endfun
set runtimepath=~/.vim_runtime,~/.vim_runtime/after,\$VIMRUNTIME
source ~/.vim_runtime/vimrc
helptags ~/.vim_runtime/doc
set nu

nmap <F1> :set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
imap <F1> <Esc>:set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
nmap <F2> :.w !pbcopy<CR><CR>
vmap <F2> :w !pbcopy<CR><CR>
