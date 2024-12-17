local Path = require("ex-colors.utils.path")
local _local_1_ = require("ex-colors.utils.general")
local flatten = _local_1_["flatten"]
local __3eoneliner = _local_1_["->oneliner"]
local ensure_dir_21 = _local_1_["ensure-dir!"]
local lines__3ecomment_lines = _local_1_["lines->comment-lines"]
local config = require("ex-colors.config")
local _local_2_ = require("ex-colors.remap")
local remap_hl_opts = _local_2_["remap-hl-opts"]
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
local function filter_by_included_patterns(old_output_list, included_patterns)
  local new_output_list = {}
  for _, name in ipairs(old_output_list) do
    local _4_
    do
      local match_3f = nil
      for _0, ex_pattern in ipairs(included_patterns) do
        if match_3f then break end
        match_3f = name:find(ex_pattern)
      end
      _4_ = match_3f
    end
    if _4_ then
      table.insert(new_output_list, name)
    else
    end
  end
  return new_output_list
end
local function filter_out_excluded_patterns(old_output_list)
  local new_output_list = {}
  local excluded_patterns = config.excluded_patterns
  for _, name in ipairs(old_output_list) do
    local _6_
    do
      local match_3f = nil
      for _0, ex_pattern in ipairs(excluded_patterns) do
        if match_3f then break end
        match_3f = name:find(ex_pattern)
      end
      _6_ = match_3f
    end
    if not _6_ then
      table.insert(new_output_list, name)
    else
    end
  end
  return new_output_list
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
      local _let_12_ = vim.deepcopy(autocmd_template_lines)
      local first_line = _let_12_[1]
      local lines = _let_12_
      local event_arg
      do
        local _13_ = type(au_event)
        if (_13_ == "string") then
          event_arg = ("%q"):format(au_event)
        elseif (_13_ == "table") then
          event_arg = au_event
        elseif (nil ~= _13_) then
          local _else = _13_
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
    local function _17_(_15_, _16_)
      local cmd_line1 = _15_[1]
      local cmd_line2 = _16_[1]
      return (cmd_line1 < cmd_line2)
    end
    table.sort(autocmd_list, _17_)
  end
  return flatten(autocmd_list)
end
local function compose_hi_cmd_lines(highlights, dump_all_3f)
  local included_patterns = config.included_patterns
  local ignore_clear_3f = config.ignore_clear
  local cmd_list
  if dump_all_3f then
    local tbl_21_auto = {}
    local i_22_auto = 0
    for _, hl_name in ipairs(highlights) do
      local val_23_auto
      do
        local hl_map = vim.api.nvim_get_hl(0, {name = hl_name})
        val_23_auto = format_nvim_set_hl(hl_name, hl_map)
      end
      if (nil ~= val_23_auto) then
        i_22_auto = (i_22_auto + 1)
        tbl_21_auto[i_22_auto] = val_23_auto
      else
      end
    end
    cmd_list = tbl_21_auto
  else
    local filtered_highlights
    if next(included_patterns) then
      filtered_highlights = filter_by_included_patterns(highlights, included_patterns)
    else
      filtered_highlights = highlights
    end
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
    local tbl_21_auto = {}
    local i_22_auto = 0
    for hl_name, hl_map in pairs(hl_maps) do
      local val_23_auto
      if (not ignore_clear_3f or next(hl_map)) then
        val_23_auto = format_nvim_set_hl(hl_name, hl_map)
      else
        val_23_auto = nil
      end
      if (nil ~= val_23_auto) then
        i_22_auto = (i_22_auto + 1)
        tbl_21_auto[i_22_auto] = val_23_auto
      else
      end
    end
    cmd_list = tbl_21_auto
  end
  table.sort(cmd_list)
  return flatten(cmd_list)
end
local function compose_colors_names()
  local ex_prefix = config.output_prefix
  local ex_suffix = config.output_suffix
  local ex_prefix_length = #ex_prefix
  local ex_suffix_length = #ex_suffix
  local raw_colors_name = vim.fn.execute("colorscheme"):gsub("\n", "")
  local raw_prefix
  if ("" == ex_prefix) then
    raw_prefix = ""
  else
    raw_prefix = raw_colors_name:sub(1, ex_prefix_length)
  end
  local raw_suffix
  if ("" == ex_suffix) then
    raw_suffix = ""
  else
    raw_suffix = raw_colors_name:sub((-1 - #raw_colors_name - ex_suffix_length))
  end
  local already_extracted_3f = ((raw_prefix == ex_prefix) and (raw_suffix == ex_suffix))
  if already_extracted_3f then
    return raw_colors_name, raw_colors_name:sub((1 + ex_prefix_length), (-1 - ex_suffix_length))
  else
    return (ex_prefix .. raw_colors_name .. ex_suffix), raw_colors_name
  end
end
local function compose_gvar_cmd_lines(ex_colors_name)
  local file_ext = "lua"
  local gvar_supports = config.gvar_supports
  local gvar_template
  if (file_ext == "lua") then
    gvar_template = "vim.api.nvim_set_var(%q,%s)"
  elseif (file_ext == "vim") then
    gvar_template = "let g:%s = %q"
  else
    gvar_template = nil
  end
  local gvar_support_lines
  do
    local tbl_21_auto = {}
    local i_22_auto = 0
    for _, gvar_name in ipairs(gvar_supports) do
      local val_23_auto
      if vim.g[gvar_name] then
        val_23_auto = gvar_template:format(gvar_name, __3eoneliner(vim.api.nvim_get_var(gvar_name)))
      else
        val_23_auto = nil
      end
      if (nil ~= val_23_auto) then
        i_22_auto = (i_22_auto + 1)
        tbl_21_auto[i_22_auto] = val_23_auto
      else
      end
    end
    gvar_support_lines = tbl_21_auto
  end
  local colors_name_line = gvar_template:format("colors_name", ("\"" .. ex_colors_name .. "\""))
  local cmd_lines = flatten({colors_name_line, gvar_support_lines})
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
  local restore_original_3f = config.restore_original_before_execution
  local ex_colors_name, original_colors_name = compose_colors_names()
  local output_path = Path.join(dir, (ex_colors_name .. "." .. file_ext))
  ensure_dir_21(dir)
  vim.cmd(("tab drop " .. output_path))
  if restore_original_3f then
    vim.cmd.colorscheme(original_colors_name)
  else
  end
  local highlights = collect_defined_highlights()
  local filtered_highlights
  if dump_all_3f then
    filtered_highlights = highlights
  else
    filtered_highlights = filter_out_excluded_patterns(highlights)
  end
  local gvar_cmd_lines = compose_gvar_cmd_lines(ex_colors_name)
  local hi_cmd_lines = compose_hi_cmd_lines(filtered_highlights, dump_all_3f)
  local au_cmd_lines = compose_autocmd_lines(filtered_highlights)
  local cmd_lines = flatten({gvar_cmd_lines, hi_cmd_lines, au_cmd_lines})
  local credit_lines = lines__3ecomment_lines({("This file is generated by ex-colors. The credit goes to the authors and contributors of %s."):format(original_colors_name)})
  local buf = vim.api.nvim_get_current_buf()
  local lines = flatten({credit_lines, cmd_lines})
  return overwrite_buf_lines_21(buf, lines)
end

--- Setup `ex-colors`.
---@param opts? table

local function setup(opts)
  local opts0 = (opts or {})
  return config.merge(opts0)
end

--- Reset `ex-colors` config. for Testing purposes only.

local function reset()
  return config.reset()
end
return {setup = setup, reset = reset, ["generate-hi-cmds"] = generate_hi_cmds}
