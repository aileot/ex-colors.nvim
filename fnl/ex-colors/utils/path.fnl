(local Path {})

;; Based on plenary/path.lua
(local path-sep (if jit
                    (if (not= :windows (jit.os:lower))
                        "/"
                        (if (= 1 (vim.fn.exists :+shellslash))
                            (fn []
                              (if vim.o.shellslash "/" "\\"))
                            "\\"))
                    (package.config:sub 1 1)))

(setmetatable Path
  {:__index (fn [self key]
              (case key
                ;; Make path.sep accessible without parens.
                :sep
                (if (= :function (type path-sep))
                    (path-sep)
                    (do
                      (rawset self :sep path-sep)
                      path-sep))))})

(fn Path.tr [text]
  "Translate `text` (just replace `/` with `\\`) only if necessary like
piping `tr / \\\\`.
@param text
@return string"
  (if (= "/" Path.sep) text ;
      (text:gsub "/" "\\")))

(fn Path.join [head ...]
  (accumulate [path head _ part (ipairs [...])]
    (.. path Path.sep part)))

Path
