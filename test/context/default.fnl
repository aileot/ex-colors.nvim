(local prefix :ex-)
(local original-colors-name :habamax)
(local output-colors-name (.. prefix original-colors-name))
(local output-filename (.. output-colors-name :.lua))

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

{: output-colors-dir : output-path : output-colors-name : original-colors-name}
