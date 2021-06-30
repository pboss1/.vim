" Vim File
" Colors {{{ 
syntax enable              " Enable syntax processing while keeping my color scheme. Use syntax on to let vim override with default color scheme
" colorscheme badwolf
" }}} 
" Spaces and Tabs {{{  
set tabstop=4              " Number of visual spaces per tab
set softtabstop=4          " Number of spaces in tab when editing
set expandtab              " Tabs are spaces
set autoindent
" }}} 
" UI Layout {{{
set number                 " Show line numbers
" }}}
" Leader shortcuts {{{
let mapleader=","          " Remapping \ to , to make leader key easier
inoremap jk <esc>          " Map jk to escape
" }}}
" Finding Files {{{
:set path+=**               " Search down subfolders and provides tab completion for all file related tasks
set wildmenu                " Display all matching files with tab complete
" }}}
