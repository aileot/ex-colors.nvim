local function define_commands_21()
  local function _1_(_241)
    local ex_colors = require("ex-colors")
    return ex_colors["generate-hi-cmds"](_241.bang)
  end
  return vim.api.nvim_create_user_command("ExColors", _1_, {bang = true, bar = true, desc = "Extract highlight groups from current colorscheme"})
end
return {["define-commands!"] = define_commands_21}
