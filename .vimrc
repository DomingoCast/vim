syntax on
set mouse=a
set nu
set noerrorbells
set belloff=all
set tabstop=4 
set shiftwidth=4
set softtabstop=4 
set expandtab
set smartindent
set nowrap
set incsearch
set noswapfile
set colorcolumn = 80
set backspace=indent,eol,start
set pastetoggle=<F3>
highlight ColorColumn ctermbg = 0 guibg = lightgrey


let mapleader = ","
map <leader>. :w <enter> :!cls<enter> :! py % <enter>
imap <F5> <esc> :w <enter> :!cls<enter> :! py % <enter>
imap jk <esc>
imap ä <esc>
imap ì <esc> 
noremap <Leader>c "*y
map <leader><tab> ^i<<esc>wv$yA></<esc>pA><esc>bbli
map <leader>html i<!DOCTYPE html><cr><html><cr><tab><head><cr><tab><meta charset="utf-8"><cr><title></title><cr><backspace></head><cr><body><cr></body><cr><backspace></html><esc>gg
map <leader>lorem iLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
imap <leader><tab> <esc>^i<<esc>wv$yA></<esc>pA><esc>bbli
