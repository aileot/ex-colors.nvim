(import-macros {: when-not : directory?} :ex-colors.macros)

(local {: assert-is-full-path} (require :ex-colors.utils.fs))

;; Note: To reduce unexpected bugs, keep flatten depth in 1.
(local flatten #(vim.fn.flatten $ 1))

(fn ->oneliner [obj]
  "Turn any object into a oneline string.
  @param obj any
  @return string"
  (let [inspect-opts {:indent "" :newline ""}]
    (vim.inspect obj inspect-opts)))

(fn ensure-dir! [dir-path]
  "Ensure `dir-path` exists in file system. If not existed, ask to create it.
  @param dir-path string"
  (assert-is-full-path dir-path (.. "expected absolute path, got " dir-path))
  (when-not (directory? dir-path)
    (case (vim.fn.confirm (.. "Missing " dir-path ", create?") "&No\n&yes" 1
                          :Warning)
      2 (vim.mkdir dir-path :p)
      _ (error (.. "Abort due to missing " dir-path)))))

(fn lines->comment-lines [lines]
  (let [comment-leader "-- "]
    (icollect [_ line (ipairs lines)]
      (.. comment-leader line))))

{: flatten : ->oneliner : ensure-dir! : lines->comment-lines}
