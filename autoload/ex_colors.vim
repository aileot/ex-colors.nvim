function! ex_colors#load_syntaxes() abort
  " Make sure to define all the default highlight map defined under
  " syntax/ on &rtp, excluding the following files:
  " - hitest.vim
  " - nosyntax.vim
  " - synload.vim
  " - syntax.vim

  " NOTE: To collect syntax definitions more greedily, use `doautocmd Syntax`
  " instead of `runtime! *`. Because this `doautocmd` choice depends on
  " the autocmd defined in $VIMRUNTIME/syntax/synload.vim without `++nested`,
  " `autocmd SourceCmd` approach is unavailable to exclude the files listed
  " above.

  syntax enable

  " NOTE: Make sure to load syntax/markdown.vim before dependent syntax files
  " like syntax/lsp_markdown.vim.
  doautocmd Syntax markdown

  " Load one-character filetype syntaxes like c.vim.
  doautocmd Syntax .

  " Exluding hitest.vim.
  doautocmd Syntax [a-g]*
  doautocmd Syntax h[^i]*
  doautocmd Syntax [i-m]*

  " Exluding nosyntax.vim.
  doautocmd Syntax n[a-n]*
  doautocmd Syntax no[^n]*
  doautocmd Syntax n[p-z]*

  doautocmd Syntax [o-r]*

  " Exluding synload.vim and syntax.vim.
  doautocmd Syntax s[a-x]*
  doautocmd Syntax sy[^n]*
  doautocmd Syntax sz*

  doautocmd Syntax [t-z]*
endfunction
