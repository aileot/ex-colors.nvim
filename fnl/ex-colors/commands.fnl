(fn define-commands! []
  (vim.api.nvim_create_user_command "ExColors"
    #(let [ex-colors (require :ex-colors)]
       (ex-colors.generate-hi-cmds $.bang))
    {:bang true
     :bar true
     :desc "Extract highlight groups from current colorscheme"}))

{: define-commands!}
