local Path = require("ex-colors.utils.path")
local _local_1_ = require("ex-colors.utils.general")
local flatten = _local_1_["flatten"]
local __3eoneliner = _local_1_["->oneliner"]
local ensure_dir_21 = _local_1_["ensure-dir!"]
local lines__3ecomment_lines = _local_1_["lines->comment-lines"]
local config = require("ex-colors.config")
local _local_2_ = require("ex-colors.filter")
local filter_by_included_patterns = _local_2_["filter-by-included-patterns"]
local filter_by_included_hlgroups = _local_2_["filter-by-included-hlgroups"]
local filter_out_excluded_patterns = _local_2_["filter-out-excluded-patterns"]
local filter_out_excluded_hlgroups = _local_2_["filter-out-excluded-hlgroups"]
local _local_3_ = require("ex-colors.remap")
local rename_hl_group = _local_3_["rename-hl-group"]
local remap_hl_opts = _local_3_["remap-hl-opts"]
local default_colors = require("ex-colors.default-colors")
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
local function format_nvim_set_hl(hl_name, opts_to_be_lua_string)
  local cmd_template = "vim.api.nvim_set_hl(0,%q,%s)"
  return cmd_template:format(hl_name, __3eoneliner(opts_to_be_lua_string))
end
local function compose_autocmd_lines(highlights)
  local autocmd_patterns = config.autocmd_patterns
  local indent_size = 2
  local indent = (" "):rep(indent_size)
  local autocmd_template_lines = {"vim.api.nvim_create_autocmd(%s,{", (indent .. "once = true,"), "})"}
  local autocmd_list = {}
  for au_event, au_pat__3ehl_pats in pairs(autocmd_patterns) do
    for au_pattern, hl_patterns in pairs(au_pat__3ehl_pats) do
      local hl_names = filter_by_included_patterns(highlights, hl_patterns)
      local hl_maps
      do
        local tbl_16_auto = {}
        for _, hl_name in ipairs(hl_names) do
          local k_17_auto, v_18_auto = remap_hl_opts(hl_name)
          if ((k_17_auto ~= nil) and (v_18_auto ~= nil)) then
            tbl_16_auto[k_17_auto] = v_18_auto
          else
          end
        end
        hl_maps = tbl_16_auto
      end
      local hi_cmds
      do
        local tmp_9_auto
        do
          local tbl_21_auto = {}
          local i_22_auto = 0
          for hl_name, hl_opts in pairs(hl_maps) do
            local val_23_auto
            if next(hl_opts) then
              val_23_auto = (indent .. format_nvim_set_hl(hl_name, hl_opts))
            else
              val_23_auto = nil
            end
            if (nil ~= val_23_auto) then
              i_22_auto = (i_22_auto + 1)
              tbl_21_auto[i_22_auto] = val_23_auto
            else
            end
          end
          tmp_9_auto = tbl_21_auto
        end
        table.sort(tmp_9_auto)
        hi_cmds = tmp_9_auto
      end
      local callback_lines = flatten({"callback = function()", hi_cmds, "end,"})
      local au_opt_lines
      if ("*" == au_pattern) then
        au_opt_lines = callback_lines
      else
        local pattern_line = ("  pattern = %s,"):format(__3eoneliner(au_pattern))
        au_opt_lines = flatten({pattern_line, callback_lines})
      end
      local _let_9_ = vim.deepcopy(autocmd_template_lines)
      local first_line = _let_9_[1]
      local lines = _let_9_
      local event_arg
      do
        local _10_ = type(au_event)
        if (_10_ == "string") then
          event_arg = ("%q"):format(au_event)
        elseif (_10_ == "table") then
          event_arg = au_event
        elseif (nil ~= _10_) then
          local _else = _10_
          event_arg = error(("expected string or table, got " .. _else))
        else
          event_arg = nil
        end
      end
      lines[1] = first_line:format(event_arg)
      table.insert(lines, #lines, au_opt_lines)
      table.insert(autocmd_list, flatten(lines))
    end
  end
  do
    local function _14_(_12_, _13_)
      local cmd_line1 = _12_[1]
      local cmd_line2 = _13_[1]
      return (cmd_line1 < cmd_line2)
    end
    table.sort(autocmd_list, _14_)
  end
  return flatten(autocmd_list)
end
local function compose_hi_cmd_lines(highlights, dump_all_3f)
  local included_patterns = config.included_patterns
  local included_hlgroups = filter_by_included_hlgroups(highlights)
  local ignore_default_colors_3f = config.ignore_default_colors
  local ignore_clear_3f = config.ignore_clear
  local ignored_definition_3f
  local function _15_(hl_name, hl_map)
    return ((ignore_default_colors_3f and vim.deep_equal(hl_map, default_colors[hl_name])) or (ignore_clear_3f and not next(hl_map)))
  end
  ignored_definition_3f = _15_
  local filtered_hl_maps
  if dump_all_3f then
    local tbl_16_auto = {}
    for _, hl_name in ipairs(highlights) do
      local k_17_auto, v_18_auto = nil, nil
      do
        local hl_map = vim.api.nvim_get_hl(0, {name = hl_name})
        k_17_auto, v_18_auto = hl_name, hl_map
      end
      if ((k_17_auto ~= nil) and (v_18_auto ~= nil)) then
        tbl_16_auto[k_17_auto] = v_18_auto
      else
      end
    end
    filtered_hl_maps = tbl_16_auto
  else
    local filtered_highlights = vim.list_extend(filter_by_included_patterns(highlights, included_patterns), included_hlgroups)
    local hl_maps
    do
      local tbl_16_auto = {}
      for _, hl_name in ipairs(filtered_highlights) do
        local k_17_auto, v_18_auto = remap_hl_opts(hl_name)
        if ((k_17_auto ~= nil) and (v_18_auto ~= nil)) then
          tbl_16_auto[k_17_auto] = v_18_auto
        else
        end
      end
      hl_maps = tbl_16_auto
    end
    local tbl_16_auto = {}
    for hl_name, hl_map in pairs(hl_maps) do
      local k_17_auto, v_18_auto = nil, nil
      if not ignored_definition_3f(hl_name, hl_map) then
        k_17_auto, v_18_auto = hl_name, hl_map
      else
        k_17_auto, v_18_auto = nil
      end
      if ((k_17_auto ~= nil) and (v_18_auto ~= nil)) then
        tbl_16_auto[k_17_auto] = v_18_auto
      else
      end
    end
    filtered_hl_maps = tbl_16_auto
  end
  local cmd_list
  local function _21_()
    local tbl_21_auto = {}
    local i_22_auto = 0
    for hl_name, hl_map in pairs(filtered_hl_maps) do
      local val_23_auto = format_nvim_set_hl(hl_name, hl_map)
      if (nil ~= val_23_auto) then
        i_22_auto = (i_22_auto + 1)
        tbl_21_auto[i_22_auto] = val_23_auto
      else
      end
    end
    return tbl_21_auto
  end
  cmd_list = flatten(_21_())
  table.sort(cmd_list)
  return cmd_list
end
local function compose_colors_names()
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
local function compose_gvar_cmd_lines(ex_colors_name)
  local file_ext = "lua"
  local embedded_vars = config.embedded_global_variables
  local expr_template
  if (file_ext == "lua") then
    expr_template = "vim.api.nvim_set_var(%q,%s)"
  elseif (file_ext == "vim") then
    expr_template = "let g:%s = %q"
  else
    expr_template = nil
  end
  local cmd_lines
  do
    local tbl_21_auto = {}
    local i_22_auto = 0
    for _, gvar_name in ipairs(embedded_vars) do
      local val_23_auto
      if vim.g[gvar_name] then
        val_23_auto = expr_template:format(gvar_name, __3eoneliner(vim.api.nvim_get_var(gvar_name)))
      else
        val_23_auto = nil
      end
      if (nil ~= val_23_auto) then
        i_22_auto = (i_22_auto + 1)
        tbl_21_auto[i_22_auto] = val_23_auto
      else
      end
    end
    cmd_lines = tbl_21_auto
  end
  local colors_name_line = expr_template:format("colors_name", ("\"" .. ex_colors_name .. "\""))
  local cmd_lines0 = flatten({colors_name_line, cmd_lines})
  return cmd_lines0
end
local function compose_vim_options_cmd_lines_21()
  local file_ext = "lua"
  local vim_options = config.embedded_global_options
  local template
  if (file_ext == "lua") then
    template = "vim.api.nvim_set_option_value(%q,%s,{})"
  else
    template = nil
  end
  local option__3evalue
  do
    local tbl_16_auto = {}
    for _, vim_option_name in ipairs(vim_options) do
      local k_17_auto, v_18_auto = nil, nil
      do
        local _29_ = vim.api.nvim_get_option_value(vim_option_name, {scope = "global"})
        if (nil ~= _29_) then
          local val = _29_
          if (vim.api.nvim_get_option_info2(vim_option_name, {}).default ~= val) then
            k_17_auto, v_18_auto = vim_option_name, val
          else
            k_17_auto, v_18_auto = nil
          end
        else
          k_17_auto, v_18_auto = nil
        end
      end
      if ((k_17_auto ~= nil) and (v_18_auto ~= nil)) then
        tbl_16_auto[k_17_auto] = v_18_auto
      else
      end
    end
    option__3evalue = tbl_16_auto
  end
  local cmd_lines
  do
    local tbl_21_auto = {}
    local i_22_auto = 0
    for option_name, val in pairs(option__3evalue) do
      local val_23_auto = template:format(option_name, __3eoneliner(val))
      if (nil ~= val_23_auto) then
        i_22_auto = (i_22_auto + 1)
        tbl_21_auto[i_22_auto] = val_23_auto
      else
      end
    end
    cmd_lines = tbl_21_auto
  end
  return cmd_lines
end
local function overwrite_buf_lines_21(buf, lines)
  vim.api.nvim_buf_set_lines(buf, 0, -1, true, lines)
  vim.api.nvim_win_set_cursor(0, {1, 0})
  return vim.notify("[ex-colors] The output is not saved yet just in case. Please save the generated file by yourself.", vim.log.levels.WARN)
end
local function generate_hi_cmds(dump_all_3f)
  local file_ext = "lua"
  local dir = config.colors_dir
  local ex_colors_name, original_colors_name = compose_colors_names()
  local output_path = Path.join(dir, (ex_colors_name .. "." .. file_ext))
  ensure_dir_21(dir)
  vim.cmd("syntax off")
  vim.cmd(("tab drop " .. output_path))
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
          local _34_ = (rename_hl_group(hl_name) or nil)
          if (nil ~= _34_) then
            local new_hl_name = _34_
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
  local buf = vim.api.nvim_get_current_buf()
  local lines = flatten({credit_lines, cmd_lines})
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
  local function _41_(a)
    define_filetype_specific_hlgroups_21()
    return generate_hi_cmds(a.bang)
  end
  return vim.api.nvim_create_user_command("ExColors", _41_, {bang = true, bar = true, desc = "Extract highlight groups from current colorscheme"})
end
return {["define-commands!"] = define_commands_21}
