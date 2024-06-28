(local {: buf-search-line} (include :test.helper.utils))

(lambda assert/buf-contains-pattern [lua-pattern]
  (assert (buf-search-line lua-pattern)
          (: "The current buffer does NOT contain any line matched against the lua pattern %s"
             :format lua-pattern)))

(lambda assert/buf-contains-no-pattern [lua-pattern]
  (case (buf-search-line lua-pattern)
    (matched first-line)
    (assert false (: "The current buffer unexpectedly matches against the lua pattern %q at %q in %q"
                     :format lua-pattern matched first-line))))

{: assert/buf-contains-pattern : assert/buf-contains-no-pattern}
