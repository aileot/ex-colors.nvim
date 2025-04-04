local config = require("ex-colors.config")
local _local_1_ = require("ex-colors.utils.general")
local flatten = _local_1_["flatten"]
local __3eoneliner = _local_1_["->oneliner"]
local _local_2_ = require("ex-colors.filter")
local filter_by_included_patterns = _local_2_["filter-by-included-patterns"]
local filter_by_included_hlgroups = _local_2_["filter-by-included-hlgroups"]
local _local_3_ = require("ex-colors.remap")
local remap_hl_opts = _local_3_["remap-hl-opts"]
local default_colors = require("ex-colors.default-colors")
local function ignored_definition_3f(hl_name, hl_map)
  local ignore_default_colors_3f = config.ignore_default_colors
  local ignore_clear_3f = config.ignore_clear
  return ((ignore_default_colors_3f and vim.deep_equal(hl_map, default_colors[hl_name])) or (ignore_clear_3f and not next(hl_map)))
end
local function extend_sequence_21(dst, ...)
  for i, _3flist in pairs({...}) do
    assert(("number" == type(i)), ("expected number, got " .. i))
    if _3flist then
      for j, _3fitem in pairs(_3flist) do
        assert(("number" == type(j)), ("expected number, got " .. j))
        if _3fitem then
          table.insert(dst, _3fitem)
        else
        end
      end
    else
    end
  end
  return dst
end
local function format_nvim_set_hl(hl_name, opts_to_be_lua_string)
  local cmd_template = "vim.api.nvim_set_hl(0,%q,%s)"
  return cmd_template:format(hl_name, __3eoneliner(opts_to_be_lua_string))
end
local function format_vim_cmd(command)
  return ("vim.api.nvim_command(%q)"):format(command)
end
local function compose__3fhighlight_reset_cmds()
  local cmds = {}
  local indent = "  "
  if config.clear_highlight then
    local line = (indent .. format_vim_cmd("highlight clear"))
    table.insert(cmds, line)
  else
  end
  if config.reset_syntax then
    local line = (indent .. format_vim_cmd("syntax reset"))
    table.insert(cmds, line)
  else
  end
  if next(cmds) then
    local colors_name_getter = ("pcall(vim.api.nvim_get_var,%q)"):format("colors_name")
    local new_lines = extend_sequence_21({("if %s then"):format(colors_name_getter)}, cmds, {"end"})
    return new_lines
  else
    return nil
  end
end
local function compose_autocmd_lines(highlights)
  local autocmd_patterns = config.autocmd_patterns
  local indent_size = 2
  local indent = (" "):rep(indent_size)
  local autocmd_template_lines = {"vim.api.nvim_create_autocmd(%s,{", (indent .. "once = true,"), "})"}
  local autocmd_list = {}
  for au_event, au_pat__3ehl_pats in pairs(autocmd_patterns) do
    for au_pattern, hl_patterns in pairs(au_pat__3ehl_pats) do
      local _9_ = filter_by_included_patterns(highlights, hl_patterns)
      if ((_G.type(_9_) == "table") and (_9_[1] == nil)) then
      elseif (nil ~= _9_) then
        local hl_names = _9_
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
        local filtered_hl_maps
        do
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
        if next(filtered_hl_maps) then
          local hi_cmds
          do
            local tmp_9_auto
            do
              local tbl_21_auto = {}
              local i_22_auto = 0
              for hl_name, hl_opts in pairs(filtered_hl_maps) do
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
          local _let_16_ = vim.deepcopy(autocmd_template_lines)
          local first_line = _let_16_[1]
          local lines = _let_16_
          local event_arg
          do
            local _17_ = type(au_event)
            if (_17_ == "string") then
              event_arg = ("%q"):format(au_event)
            elseif (_17_ == "table") then
              event_arg = au_event
            elseif (nil ~= _17_) then
              local _else = _17_
              event_arg = error(("expected string or table, got " .. _else))
            else
              event_arg = nil
            end
          end
          lines[1] = first_line:format(event_arg)
          table.insert(lines, #lines, au_opt_lines)
          table.insert(autocmd_list, flatten(lines))
        else
        end
      else
      end
    end
  end
  do
    local function _23_(_21_, _22_)
      local cmd_line1 = _21_[1]
      local cmd_line2 = _22_[1]
      return (cmd_line1 < cmd_line2)
    end
    table.sort(autocmd_list, _23_)
  end
  return flatten(autocmd_list)
end
local function compose_hi_cmd_lines(highlights, dump_all_3f)
  local included_patterns = config.included_patterns
  local included_hlgroups = filter_by_included_hlgroups(highlights)
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
  local function _29_()
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
  cmd_list = flatten(_29_())
  table.sort(cmd_list)
  return cmd_list
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
local function compose_vim_options_cmd_lines()
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
        local _35_ = vim.api.nvim_get_option_value(vim_option_name, {scope = "global"})
        if (nil ~= _35_) then
          local val = _35_
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
local function extend_sequence_210(dst, ...)
  for i, _3flist in pairs({...}) do
    assert(("number" == type(i)), ("expected number, got " .. i))
    if _3flist then
      for j, _3fitem in pairs(_3flist) do
        assert(("number" == type(j)), ("expected number, got " .. j))
        if _3fitem then
          table.insert(dst, _3fitem)
        else
        end
      end
    else
    end
  end
  return dst
end
local function compose_lines(ex_colors_name, highlights, dump_all_3f)
  local gvar_cmd_lines = compose_gvar_cmd_lines(ex_colors_name)
  local vim_option_cmd_lines = compose_vim_options_cmd_lines()
  local hi_cmd_lines = compose_hi_cmd_lines(highlights, dump_all_3f)
  local au_cmd_lines = compose_autocmd_lines(highlights)
  local cmd_lines = extend_sequence_210({}, compose__3fhighlight_reset_cmds(), gvar_cmd_lines, vim_option_cmd_lines, hi_cmd_lines, au_cmd_lines)
  return cmd_lines
end
return {["compose-lines"] = compose_lines}
