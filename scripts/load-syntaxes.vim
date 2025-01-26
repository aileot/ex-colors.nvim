" Collect all the default highlight map defined under $VIMRUNTIME/syntax/
" excluding the following files:
" - nosyntax.vim
" - synload.vim
" - syntax.vim

syntax enable

doautocmd Syntax [a-m]*
doautocmd Syntax n[a-n]*
doautocmd Syntax no[^n]*
doautocmd Syntax n[p-z]*
doautocmd Syntax [o-r]*
doautocmd Syntax s[a-x]*
doautocmd Syntax sy[^n]*
doautocmd Syntax sz*
doautocmd Syntax [t-z]*
