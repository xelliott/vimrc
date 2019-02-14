" let g:ctrlp_map = '<c-p>'
" unmap <c-b>

set relativenumber
set number

set background=dark
set t_Co=16
colorscheme base16-eighties

set ts=4 sw=4 et
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1
autocmd FileType cpp setlocal ts=2 sw=2 et
autocmd FileType c setlocal ts=2 sw=2 et
autocmd FileType fortran setlocal ts=3 sw=3 et

