(fn collect-defined-highlights []
  "Return a table whose keys are all the currently defined highlight names.
@return table<string,`true`>"
  (let [output (vim.fn.execute :highlight)]
    (collect [hl-name (output:gmatch "(%S+)%s* xxx")]
      (values hl-name true))))

(fn collect-output-highlights []
  "Return a table whose keys are all the highlight names outputted in current
buffer with `vim.api.nvim_set_hl(0, ...)`.
@return table<string,`true`>"
  (let [lines (vim.api.nvim_buf_get_lines 0 0 -1 true)
        output-highlights {}]
    (each [_ line (ipairs lines)]
      (case (line:match "vim%.api%.nvim_set_hl%(0,.-\"(%S-)\"")
        hl-name (tset output-highlights hl-name true)))
    output-highlights))

{: collect-defined-highlights
 : collect-output-highlights}
