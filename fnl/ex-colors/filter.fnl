(import-macros {: when-not} :ex-colors.macros)

(local config (require :ex-colors.config))

(fn filter-by-included-patterns [old-output-list included-patterns]
  (let [new-output-list []]
    (each [_ name (ipairs old-output-list)]
      (when (accumulate [match? nil ;
                         _ ex-pattern (ipairs included-patterns) &until match?]
              (name:find ex-pattern))
        (table.insert new-output-list name)))
    new-output-list))

(fn filter-by-included-hlgroups [old-output-list]
  (let [new-output-list []]
    (each [_ name (ipairs config.included_hlgroups)]
      (when (vim.list_contains old-output-list name)
        (table.insert new-output-list name)))
    new-output-list))

(fn filter-out-excluded-patterns [old-output-list]
  (let [new-output-list []
        excluded-patterns config.excluded_patterns]
    (each [_ name (ipairs old-output-list)]
      (when-not (accumulate [match? nil ;
                             _ ex-pattern (ipairs excluded-patterns)
                             &until match?]
                  (name:find ex-pattern))
        (table.insert new-output-list name)))
    new-output-list))

(fn filter-out-excluded-hlgroups [old-output-list]
  (let [new-output-list []
        excluded-hlgroups config.excluded_hlgroups]
    (each [_ name (ipairs old-output-list)]
      (when-not (vim.list_contains excluded-hlgroups name)
        (table.insert new-output-list name)))
    new-output-list))

{: filter-by-included-patterns
 : filter-by-included-hlgroups
 : filter-out-excluded-patterns
 : filter-out-excluded-hlgroups}
