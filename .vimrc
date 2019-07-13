set nocompatible
set number
set relativenumber

set autoindent
set shiftwidth=2
set softtabstop=2
set expandtab
set backspace=2 " Fix for old vim

if has("vms")
  set nobackup
else
  set backup
endif

set backupdir=/tmp,.
set directory=/tmp,.

set history=50
set ruler
set showcmd

syntax enable
colorscheme default

set laststatus=2

set path+=**		" Search in subfolders

set wildmenu
set colorcolumn=80
"let g:netrw_preview=1     " Vertical preview window
"let g:netrw_banner=1      " Hide banner
"let g:netrw_altv="&spl"
"Let g:netrw_browse_split=2
"let g:netrw_winsize=-40
let g:netrw_liststyle=3
""let g:netrw_localrmdir="rm -r"
""let  g:netrw_localcopycmd="cp"
""let g:netrw_keepdir=0

"filetype plugin indent on
hi Pmenu ctermbg=5 ctermfg=7
hi ColorColumn ctermbg=0
hi Normal ctermfg=7
hi Visual cterm=reverse ctermbg=7
hi Search ctermbg=12
hi! link WildMenu Search
hi! link Todo Search
hi! link Constant Normal

hi Comment ctermfg=12
hi LineNr ctermfg=0
hi CursorLineNr ctermfg=0

hi PreProc ctermfg=11

hi Repeat ctermfg=3
hi! link Conditional Repeat
hi Statement ctermfg=3

hi Operator ctermfg=13
hi Keyword ctermfg=9
hi Function ctermfg=11
hi Type ctermfg=4
hi Identifier ctermfg=13

hi Number ctermfg=7
hi! link Float Number
hi! link Boolean Number
hi String ctermfg=10
hi Delimiter ctermfg=15
hi DbgBreakptLine term=reverse ctermbg=12
hi! link DbgCurrentLine DbgBreakptLine

"PHP
hi phpOperator ctermfg=15
hi! link phpVarSelector Identifier
hi phpDocTags ctermfg=4 cterm=bold
hi phpMemberSelector ctermfg=15
hi phpRelation ctermfg=15

filetype plugin on

" Remove endline whitespaces
autocmd BufWritePre * :%s/\s\+$//ge
