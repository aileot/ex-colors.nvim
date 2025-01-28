(import-macros {: when-not} :ex-colors.macros)

(local config (require :ex-colors.config))

(fn undefined-highlight? [hl-name]
  "Test `hl-name` is undefined.
@param hl-name string
@return string?"
  (let [cmd (.. "highlight " hl-name)]
    (case (pcall vim.fn.execute cmd)
      (false result) (case (result:match "E411: highlight group not found: (.+)")
                       undefined (let [msg (.. "The original colorscheme does not define "
                                               undefined)]
                                   (vim.notify_once msg vim.log.levels.INFO)
                                   undefined)))))

(fn relink-map-recursively [hl-name hl-map]
  "Apply `relinker` to `hl-map.link`.
@param hl-name string
@param hl-map table
@return table a new hl-map table for the hl-name."
  (let [relinker (or config.relinker #$)
        discard-marker false]
    (match hl-map.link
      nil hl-map
      linked (match (relinker linked)
               discard-marker nil
               linked (when-not (undefined-highlight? linked)
                        hl-map)
               hl-name (let [hl-opts {:name linked}
                             deeper-map (vim.api.nvim_get_hl 0 hl-opts)]
                         (relink-map-recursively hl-name deeper-map))
               relinked (do
                          (set hl-map.link relinked)
                          (undefined-highlight? relinked)
                          (relink-map-recursively hl-name hl-map))
               nil
               (error (.. "relinker must return a value; make it return `false` explicitly to discard the hl-group "
                          linked))))))

(fn remap-hl-opts [hl-name]
  "Calculate an `hl-opts` of `hl-name` arranged as user options.
@param hl-name string
@return table"
  (let [keep-link? true
        omit-default? config.omit_default
        relink (or config.relinker #$)
        discard-marker false
        hl-opts {:name hl-name :link keep-link?}
        hl-map (vim.api.nvim_get_hl 0 hl-opts)]
    (when omit-default?
      (set hl-map.default nil))
    (match (relink hl-name)
      discard-marker nil
      hl-map.link nil
      new-name (do
                 (undefined-highlight? new-name)
                 (case (relink-map-recursively new-name hl-map)
                   new-map (match new-map.link
                             (where (or new-name hl-name)) nil
                             _ (values new-name new-map))))
      nil
      (error (.. "relinker must return a value; make it return `false` explicitly to discard the hl-group "
                 hl-name)))))

(fn rename-hl-group [old-hl-name]
  (if (not config.relinker)
      old-hl-name
      (let [relink config.relinker
            new-hl-name (relink old-hl-name)]
        new-hl-name)))

{: rename-hl-group : remap-hl-opts}
