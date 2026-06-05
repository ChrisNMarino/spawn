set autoindent tabstop=4 shiftwidth=4

" show characters for whitespace
set list lcs+=space:· listchars-=eol:$ listchars+=tab:→\ 

" set the whitespace characters to dark gray
hi WhiteSpaceChar ctermfg=DarkGray guifg=DarkGray
call matchadd("WhiteSpaceChar", "[ \t]")
