set encoding=utf-8
scriptencoding utf-8

" Whitespace
" =================================================================
set listchars=eol:¬,tab:»-,space:·,trail:«,extends:¶,precedes:§,conceal:±,nbsp:_
set list

" Disable beep (enable flash instead, set it to nothing)
" =================================================================
set visualbell
set t_vb=

" Line numbering
" =================================================================
set number

" Toggle whitespace ('\' is default 'leader')
" =================================================================
nmap <leader>l :set list!<CR>
