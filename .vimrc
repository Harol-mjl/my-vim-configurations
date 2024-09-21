" ============================================
" Vim Native Configuration
" ============================================
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
colorscheme morning
set backspace=indent,eol,start
set nolist
set number " Activate number lines in panel

" ============================================
" Plugin MANAGE using vim-plug
" ============================================
call plug#begin('~/.vim/plugged')

" Plugin indentLine
Plug 'Yggdroot/indentLine'

" Plugin vim-airline
Plug 'vim-airline/vim-airline'

" Plugin vim-airline-themes
Plug 'vim-airline/vim-airline-themes'

" Plugin for Git integration
Plug 'tpope/vim-fugitive'

call plug#end()

" ============================================
" Plugin CONFIGURATIONS
" ============================================

" Plugin indentLine CONFIGURATIONS
let g:indentLine_enabled = 1
let g:indentLine_char = '┆'

" Plugin vim-airline CONFIGURATIONS
let g:airline_powerline_fonts = 0 " 0 square, 1 triangulo 
let g:airline_section_b = '%{strftime("%c")}' " show time and date
let g:airline_section_y = 'BN: %{bufnr("%")}'
