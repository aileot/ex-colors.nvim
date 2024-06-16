;; fennel-ls: macro-file

(macro when-not [pred ...]
  `(when (not ,pred)
     ,...))

(fn function? [x]
  "(Compile time) Check if `x` is anonymous function defined by builtin
  constructor.
  @param x any
  @return boolean"
  (and (list? x) ;
       (case (. x 1 1)
         (where (or :fn :hashfn :lambda :partial)) true)))

(fn ->fn [...]
  (if (or (sym? ...) (function? ...))
      (do
        ...)
      `#(do
          ,...)))

(lambda inject-fn [name ...]
  "Construct busted wrapper.
 @param name string busted method name
 @param ... list a function, or any number of list to be wrapped into a function."
  (assert (< 0 (select "#" ...)) "expected one or more args")
  `(,name ,(->fn ...)))

(lambda inject-desc-fn [name desc ...]
  "Construct busted wrapper.
  @param name string busted method name
  @param desc string spec description
  @param ... list a function, or any number of list to be wrapped into a function"
  (when-not (varg? desc)
    (assert (< 0 (select "#" ...)) "expected one or more args"))
  `(,name ,desc ,(->fn ...)))

(local after_each* (partial inject-fn `after_each))
(local before_each* (partial inject-fn `before_each))
(local describe* (partial inject-desc-fn `describe))
(local expose* (partial inject-desc-fn `expose))
(local insulate* (partial inject-desc-fn `insulate))
(local it* (partial inject-desc-fn `it))
(local setup* (partial inject-fn `setup))
(local teardown* (partial inject-fn `teardown))

;; (fn pending* [desc ...]
;;   ;; WIP
;;   (if (= :string (type desc))
;;       (inject-desc-fn `pending desc ...)
;;       (inject-fn `pending desc ...)))

{: after_each*
 : before_each*
 :after-each after_each*
 :before-each before_each*
 : describe*
 : expose*
 : insulate*
 : it*
 ;; :pending pending*
 : setup*
 : teardown*}
