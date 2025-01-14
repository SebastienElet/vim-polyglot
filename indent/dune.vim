if polyglot#init#is_disabled(expand('<sfile>:p'), 'ocaml', 'indent/dune.vim')
  finish
endif

" Vim indent file
" Language: dune
" Maintainers:  Markus Mottl         <markus.mottl@gmail.com>
" URL:          https://github.com/ocaml/vim-ocaml
" Last Change:  2020 Dec 31

if exists("b:did_indent")
 finish
endif
let b:did_indent = 1

" dune format-dune-file uses 1 space to indent
set softtabstop=1 shiftwidth=1 expandtab
