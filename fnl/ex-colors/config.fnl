(local Path (require :ex-colors.utils.path))

(local default-opts {:colors_dir (-> (vim.fn.stdpath :config)
                                     (Path.join :colors))
                     :restore_original_before_execution false
                     ;; NOTE: output_{prefix,suffix} are undocumented since
                     ;; it is unclear if the options should be supported.
                     :output_prefix :ex-
                     :output_suffix ""
                     ;; Related to highlight definition map
                     :ignore_clear true
                     :omit_default false
                     :resolve_links false
                     :relinker #$
                     ;; Related to highlight filter
                     :case_sensitive true
                     :included_patterns []
                     :excluded_patterns []
                     :autocmd_patterns {:CmdlineEnter {:* ["^debug%u"
                                                           "^health%u"]}}
                     ;; Related to additional outputs
                     :gvar_supports [:terminal_color_0
                                     :terminal_color_1
                                     :terminal_color_2
                                     :terminal_color_3
                                     :terminal_color_4
                                     :terminal_color_5
                                     :terminal_color_6
                                     :terminal_color_7
                                     :terminal_color_8
                                     :terminal_color_9
                                     :terminal_color_10
                                     :terminal_color_11
                                     :terminal_color_12
                                     :terminal_color_13
                                     :terminal_color_14
                                     :terminal_color_15]})

(local opts (setmetatable {}
              {:__index (fn [self key]
                          (let [val (. default-opts key)]
                            (rawset self key val)
                            val))}))

(fn get-gvar [key]
  (. opts key))

(fn setup! [?opts]
  "Set up config.
@param ?opts table"
  (when ?opts
    (each [key val (pairs ?opts)]
      (let [expected-type (type (. default-opts key))
            got-type (type val)]
        (assert (= got-type expected-type)
                (: "expected %s, got %s" :format expected-type got-type)))
      (tset opts key val))))

(fn reset! []
  "Reset config to the default options."
  (setup! default-opts))

{: get-gvar : setup! : reset!}
