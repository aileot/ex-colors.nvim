(fn buf-get-entire-lines [?buf]
  (vim.api.nvim_buf_get_lines (or ?buf 0) 0 -1 true))

(lambda buf-search-line [lua-pattern]
  "Return the first line matched against `lua-pattern` in current buffer.
@param lua-pattern string
@return string the first line matched against `lua-pattern`
@return string the entire line of which a part is matched against `lua-pattern`."
  (let [lines (buf-get-entire-lines)]
    (accumulate [(?matched ?first-match-line) nil _ line (ipairs lines)
                 &until ?matched]
      (case (line:match lua-pattern)
        m (values m line)))))

(fn collect-defined-highlights []
  "Return a table whose keys are all the currently defined highlight names.
@return table<string,true>"
  (let [output (vim.fn.execute :highlight)]
    (collect [hl-name (output:gmatch "(%S+)%s* xxx")]
      (values hl-name true))))

(fn collect-output-highlights []
  "Return a table whose keys are all the highlight names outputted in current
buffer with `vim.api.nvim_set_hl(0, ...)`.
@return table<string,true>"
  (let [lines (buf-get-entire-lines)
        output-highlights {}]
    (each [_ line (ipairs lines)]
      (case (line:match "vim%.api%.nvim_set_hl%(0,.-\"(%S-)\"")
        hl-name (tset output-highlights hl-name true)))
    output-highlights))

(fn generate-random-hl-name []
  "Generate new random highlight name.
@return string"
  (var hl-name :_Random)
  (while (and (not (vim.api.nvim_get_hl 0 {:name hl-name})))
    (set hl-name (.. hl-name (os.time))))
  hl-name)

(lambda assert.buf-contains-pattern [lua-pattern]
  (assert (buf-search-line lua-pattern)
          (: "The current buffer does NOT contain any line matched against the lua pattern %s"
             :format lua-pattern)))

(lambda assert.buf-contains-no-pattern [lua-pattern]
  (case (buf-search-line lua-pattern)
    (matched first-line)
    (assert false (: "The current buffer unexpectedly matches against the lua pattern %q at %q in %q"
                     :format lua-pattern matched first-line))))

{: buf-get-entire-lines
 : buf-search-line
 : collect-defined-highlights
 : collect-output-highlights
 : generate-random-hl-name}
