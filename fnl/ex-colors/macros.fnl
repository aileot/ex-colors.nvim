;; fennel-ls: macro-file

(fn when-not [cond ...]
  `(when (not ,cond)
     ,...))

(fn directory? [path]
  `(= 1 (vim.fn.isdirectory ,path)))

{: when-not : directory?}
