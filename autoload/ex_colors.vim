function! ex_colors#load_syntaxes() abort
  " Make sure to define all the default highlight map defined under
  " syntax/ on &rtp, excluding the following files:
  " - hitest.vim
  " - nosyntax.vim
  " - synload.vim
  " - syntax.vim

  syntax enable

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
