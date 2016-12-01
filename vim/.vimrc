execute pathogen#infect()
syntax on
filetype plugin indent on

let mapleader = " "
let g:slime_target = "tmux"

imap hh <Esc>
nmap <leader>h :echo "re - vimrc edit, rr - vimrc reload"<CR>

" Reload .vimrc
nmap <leader>rr :source ~/.vimrc<CR>

" Edit .vimrc
nmap <leader>re :e ~/.vimrc<CR>

" convert tabs to spaces
set expandtab
set ts=2 sw=2
