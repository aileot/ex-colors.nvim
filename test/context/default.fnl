(local prefix :ex-)
(local original-colorscheme :habamax)
(local output-colorscheme (.. prefix original-colorscheme))
(local output-filename (.. output-colorscheme :.lua))

(local on-windows? (= :windows (jit.os:lower)))

(local path-sep (if on-windows? "\\" "/"))
(fn joinpath [...]
  (table.concat [...] path-sep))

(local tmp-dir (or (os.getenv :TEMP) :/tmp))
(local output-root (joinpath tmp-dir :ex-colors-test))
(local output-colors-dir (joinpath output-root :colors))
(local output-path (joinpath output-colors-dir output-filename))

(vim.fn.mkdir output-colors-dir :p)
(vim.opt.rtp:append output-root)

{: output-colors-dir : output-path : original-colorscheme}
