local Path = require("ex-colors.utils.path")
local _local_1_ = require("ex-colors.utils.general")
local flatten = _local_1_["flatten"]
local ensure_dir_21 = _local_1_["ensure-dir!"]
local lines__3ecomment_lines = _local_1_["lines->comment-lines"]
local config = require("ex-colors.config")
local _local_2_ = require("ex-colors.filter")
local filter_out_excluded_patterns = _local_2_["filter-out-excluded-patterns"]
local filter_out_excluded_hlgroups = _local_2_["filter-out-excluded-hlgroups"]
local _local_3_ = require("ex-colors.composer")
local compose_autocmd_lines = _local_3_["compose-autocmd-lines"]
local compose_hi_cmd_lines = _local_3_["compose-hi-cmd-lines"]
local compose_gvar_cmd_lines = _local_3_["compose-gvar-cmd-lines"]
local compose_vim_options_cmd_lines_21 = _local_3_["compose-vim-options-cmd-lines!"]
local _local_4_ = require("ex-colors.remap")
local rename_hl_group = _local_4_["rename-hl-group"]
local function determine_colors_names()
  local ex_prefix = "ex-"
  local ex_prefix_length = #ex_prefix
  local raw_colors_name = vim.fn.execute("colorscheme"):gsub("\n", "")
  local raw_prefix
  if ("" == ex_prefix) then
    raw_prefix = ""
  else
    raw_prefix = raw_colors_name:sub(1, ex_prefix_length)
  end
  local already_extracted_3f = (raw_prefix == ex_prefix)
  if already_extracted_3f then
    return raw_colors_name, raw_colors_name:sub((1 + ex_prefix_length))
  else
    return (ex_prefix .. raw_colors_name), raw_colors_name
  end
end
local function collect_defined_highlights()
  local output = vim.fn.execute("highlight")
  local tbl_21_auto = {}
  local i_22_auto = 0
  for hl_name in output:gmatch("(%S+)%s* xxx") do
    local val_23_auto = hl_name
    if (nil ~= val_23_auto) then
      i_22_auto = (i_22_auto + 1)
      tbl_21_auto[i_22_auto] = val_23_auto
    else
    end
  end
  return tbl_21_auto
end
local function overwrite_buf_lines_21(buf, lines)
  vim.api.nvim_buf_set_lines(buf, 0, -1, true, lines)
  vim.api.nvim_win_set_cursor(0, {1, 0})
  return vim.notify("[ex-colors] The output is not saved yet just in case. Please save the generated file by yourself.", vim.log.levels.WARN)
end
local function generate_hi_cmds(dump_all_3f)
  local file_ext = "lua"
  local dir = config.colors_dir
  local ex_colors_name, original_colors_name = determine_colors_names()
  local output_path = Path.join(dir, (ex_colors_name .. "." .. file_ext))
  ensure_dir_21(dir)
  vim.cmd("syntax off")
  vim.cmd(("edit " .. output_path))
  vim.cmd("syntax enable")
  local highlights = collect_defined_highlights()
  local filtered_highlights
  if dump_all_3f then
    filtered_highlights = highlights
  else
    local new_hl_name__3emap
    do
      local tbl_16_auto = {}
      for _, hl_name in ipairs(highlights) do
        local k_17_auto, v_18_auto = nil, nil
        do
          local _8_ = (rename_hl_group(hl_name) or nil)
          if (nil ~= _8_) then
            local new_hl_name = _8_
            k_17_auto, v_18_auto = new_hl_name, vim.api.nvim_get_hl(0, {name = hl_name})
          else
            k_17_auto, v_18_auto = nil
          end
        end
        if ((k_17_auto ~= nil) and (v_18_auto ~= nil)) then
          tbl_16_auto[k_17_auto] = v_18_auto
        else
        end
      end
      new_hl_name__3emap = tbl_16_auto
    end
    local new_hl_names
    do
      local tbl_21_auto = {}
      local i_22_auto = 0
      for hl_name in pairs(new_hl_name__3emap) do
        local val_23_auto = hl_name
        if (nil ~= val_23_auto) then
          i_22_auto = (i_22_auto + 1)
          tbl_21_auto[i_22_auto] = val_23_auto
        else
        end
      end
      new_hl_names = tbl_21_auto
    end
    for hl_name, hl_map in pairs(new_hl_name__3emap) do
      if not next(vim.api.nvim_get_hl(0, {name = hl_name, create = false})) then
        vim.api.nvim_set_hl(0, hl_name, hl_map)
      else
      end
    end
    filtered_highlights = filter_out_excluded_patterns(filter_out_excluded_hlgroups(new_hl_names))
  end
  local gvar_cmd_lines = compose_gvar_cmd_lines(ex_colors_name)
  local vim_option_cmd_lines = compose_vim_options_cmd_lines_21()
  local hi_cmd_lines = compose_hi_cmd_lines(filtered_highlights, dump_all_3f)
  local au_cmd_lines = compose_autocmd_lines(filtered_highlights)
  local cmd_lines = flatten({gvar_cmd_lines, vim_option_cmd_lines, hi_cmd_lines, au_cmd_lines})
  local credit_lines = lines__3ecomment_lines({("This file is generated by ex-colors. The credit goes to the authors and contributors of the original colorscheme %s."):format(original_colors_name)})
  local lines = flatten({credit_lines, cmd_lines})
  local buf = vim.api.nvim_get_current_buf()
  return overwrite_buf_lines_21(buf, lines)
end
local function define_filetype_specific_hlgroups_21()
  if (0 < #config.required_syntaxes) then
    vim.cmd("syntax enable")
    return vim.api.nvim_exec_autocmds("Syntax", {pattern = config.required_syntaxes})
  else
    return nil
  end
end
local function define_commands_21()
  local function _15_(a)
    define_filetype_specific_hlgroups_21()
    return generate_hi_cmds(a.bang)
  end
  return vim.api.nvim_create_user_command("ExColors", _15_, {bang = true, bar = true, desc = "Extract highlight groups from current colorscheme"})
end
return {["define-commands!"] = define_commands_21}
