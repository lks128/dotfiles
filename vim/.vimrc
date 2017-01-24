execute pathogen#infect()
syntax on
filetype plugin indent on

let mapleader = " "

imap hh <Esc>
nmap <leader>h :echo "re - vimrc edit, rr - vimrc reload"<CR>

" Reload .vimrc
nmap <leader>rr :source ~/.vimrc<CR>

" Edit .vimrc
nmap <leader>re :e ~/.vimrc<CR>

" Next buffer
nmap <leader>n :w<CR>:bn<CR>

" Slime settings
let g:slime_target = "tmux"
xmap <leader>c <Plug>SlimeRegionSend
nmap <leader>c <Plug>SlimeParagraphSend

" Emmet settings
let g:user_emmet_install_global = 0
autocmd FileType html,css :nmap <leader>e :call emmet#expandAbbr(3, "")<CR>i

" flow settings

let g:flow#enable = 0

" neocomplete

let g:neocomplete#enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" convert tab to spaces
set expandtab
set ts=2 sw=2
