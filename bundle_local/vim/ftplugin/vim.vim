"
" Personal settings for vimscript files
" Author: Karl Yngve Lervåg
"

if exists('b:did_ft_vim') | finish | endif
let b:did_ft_vim = 1

if exists('ruby_fold') | unlet ruby_fold | endif
set foldmethod=marker
let g:vimsyn_folding = 'f'

