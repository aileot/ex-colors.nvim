function! ex_colors#load_syntaxes() abort
  " Make sure to define all the default highlight map defined under
  " syntax/ on &rtp, excluding the following files:
  " - nosyntax.vim
  " - synload.vim
  " - syntax.vim

  syntax enable

  doautocmd Syntax [a-m]*

  " Exlude nosyntax.vim.
  doautocmd Syntax n[a-n]*
  doautocmd Syntax no[^n]*
  doautocmd Syntax n[p-z]*

  doautocmd Syntax [o-r]*

  " Exlude synload.vim and syntax.vim.
  doautocmd Syntax s[a-x]*
  doautocmd Syntax sy[^n]*
  doautocmd Syntax sz*

  doautocmd Syntax [t-z]*
endfunction
