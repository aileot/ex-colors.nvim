(local Path (require :ex-colors.utils.path))

(fn assert-is-full-path [full-path]
  (-> (if (= "/" Path.sep)
          (= "/" (full-path:sub 1 1))
          (= ":\\" (full-path:sub 2 3)))
      (assert (.. full-path " is not a full path"))))

{: assert-is-full-path}
