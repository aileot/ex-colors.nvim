function! ex_colors#load_syntaxes() abort
  " Make sure to define all the default highlight map defined under
  " syntax/ on &rtp, excluding the following files:
  " - hitest.vim
  " - nosyntax.vim
  " - synload.vim
  " - syntax.vim

  augroup ex_colors-ensure-no-current_syntax
    autocmd!
    " NOTE: Elude the guards: exists('b:current_syntax').
    autocmd SourcePost * unlet! b:current_syntax
    autocmd SourceCmd $VIMRUNTIME/syntax/hitest.vim :
    autocmd SourceCmd $VIMRUNTIME/syntax/nosyntax.vim :
    autocmd SourceCmd $VIMRUNTIME/syntax/synload.vim :
    autocmd SourceCmd $VIMRUNTIME/syntax/syntax.vim :
  augroup END

  syntax enable

  " NOTE: Make sure to load syntax/markdown.vim before dependent syntax files
  " like syntax/lsp_markdown.vim.
  runtime! syntax/markdown.vim

  " NOTE: Another approach using `doautocmd Syntax` instead of `runtime!` (to
  " collect syntax definitions potentially defined outside of syntax/) has no
  " way to `unlet b:current_syntax` on each load.
  runtime! syntax/*.{vim,lua}
endfunction
