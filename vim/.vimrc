set encoding=utf-8
scriptencoding utf-8

" Whitespace ('space' arg not available pre-7.4.710)
" =================================================================
if has("patch-7.4.710")
	set listchars=eol:¬,tab:»-,space:·,trail:«,extends:¶,precedes:§,conceal:±,nbsp:_
else
	set listchars=eol:¬,tab:»-,trail:«,extends:¶,precedes:§,conceal:±,nbsp:_
endif

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
