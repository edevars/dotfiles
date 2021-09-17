call plug#begin('~/.vim/plugged')

Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'itchyny/lightline.vim'

call plug#end()


if (has('termguicolors'))
  set termguicolors
endif


set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

let g:lightline = {
     \ 'colorscheme': 'one',
      \ }

let g:material_terminal_italics = 1
let g:material_theme_style = 'ocean'
colorscheme material
