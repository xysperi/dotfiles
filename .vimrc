syntax on
set number  "show line number
:set mouse=a  "allow scrolling without ctrl+f/b
set expandtab  " tabs are spaces, not tabs
set tabstop=4  " how many cols a tab counts for - use to display text
set softtabstop=4  " how many cols a tab counts for - use to edit text
:set cursorline  " hightlight current line
:set cc=80  " set right margin

" file type
set ffs=unix 
set ff=unix

" set color theme to one dark
let g:airline_eheme = 256
colorscheme onedark

" enable protobuf syntax highlighting
augroup filetype
  au! BufRead,BufNewFile *.proto setfiletype proto
augroup end

" enable pathogen
execute pathogen#infect() 
filetype plugin indent on

" command aliases
:command NT NERDTree
:command TB TagbarToggle
