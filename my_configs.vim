" let g:ctrlp_map = '<c-p>'
" unmap <c-b>

set relativenumber
set number

set background=dark
let g:gruvbox_bold=0
" let g:gruvbox_termcolors=256
colorscheme gruvbox

set ts=2 sw=2 et
autocmd FileType cpp setlocal ts=2 sw=2 et
autocmd FileType c setlocal ts=2 sw=2 et
autocmd FileType fortran setlocal ts=3 sw=3 et

