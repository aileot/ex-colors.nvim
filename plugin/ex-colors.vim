command! -bang -bar ExColors
      \ :lua require("ex-colors")["generate-hi-cmds"](<q-bang>=="!")
