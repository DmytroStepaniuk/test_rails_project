set nocompatible
set number
set expandtab
set tabstop=2
set autoindent
set smartindent
set cursorline

set hlsearch
set incsearch

syntax on

colorscheme darkblue
set background=dark

let g:conoline_auto_enable = 1

set encoding=utf-8

highlight Normal       ctermfg=252 ctermbg=234 guifg=#D9E0EE guibg=#1E1E28
highlight CursorLine   ctermbg=235 guibg=#2E2E3E
highlight LineNr       ctermfg=245 guifg=#626782
highlight CursorLineNr ctermfg=252 guifg=#D9E0EE
highlight Comment      ctermfg=244 guifg=#6E6E7E
highlight Constant     ctermfg=173 guifg=#FFB7C5
highlight Identifier   ctermfg=109 guifg=#8E93E8
highlight Statement    ctermfg=167 guifg=#FF6E6E
highlight PreProc      ctermfg=113 guifg=#94E2D5
highlight Type         ctermfg=175 guifg=#C9CBFF
highlight Special      ctermfg=181 guifg=#FF9ECE
highlight Underlined   ctermfg=81  guifg=#94E2D5

" Highlight search
highlight Search       ctermfg=16 ctermbg=187 guifg=#1E1E28 guibg=#F2CDCD
highlight IncSearch    ctermfg=16 ctermbg=220 guifg=#1E1E28 guibg=#F5C2E7

" Hightlight error
highlight Error        ctermfg=16 ctermbg=167 guifg=#1E1E28 guibg=#FF6E6E
highlight Todo         ctermfg=16 ctermbg=220 guifg=#1E1E28 guibg=#F5C2E7

set colorcolumn=120
highlight ColorColumn  ctermbg=236 guibg=#3B3B4D

highlight StatusLine   ctermfg=252 ctermbg=235 guifg=#D9E0EE guibg=#2E2E3E
highlight StatusLineNC ctermfg=245 ctermbg=235 guifg=#626782 guibg=#2E2E3E

highlight VertSplit    ctermfg=245 ctermbg=235 guifg=#626782 guibg=#2E2E3E
