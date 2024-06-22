(local prefix :ex-)
(local original-colorscheme :habamax)
(local output-colorscheme (.. prefix original-colorscheme))
(local output-filename (.. output-colorscheme :.lua))

(local on-windows? (= :windows (jit.os:lower)))

(local path-sep (if on-windows? "\\" "/"))
(fn joinpath [...]
  (table.concat [...] path-sep))

(local tmp-dir (or (os.getenv :TEMP) :/tmp))
(local output-dir (joinpath tmp-dir :ex-colors-test))
(local output-path (joinpath output-dir output-filename))

(vim.fn.mkdir output-dir :p)

{: output-dir : output-path : original-colorscheme}
