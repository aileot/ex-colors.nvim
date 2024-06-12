local Path = require("ex-colors.utils.path")
local _local_1_ = require("ex-colors.utils.general")
local flatten = _local_1_["flatten"]
local __3eoneliner = _local_1_["->oneliner"]
local ensure_dir_21 = _local_1_["ensure-dir!"]
local lines__3ecomment_lines = _local_1_["lines->comment-lines"]
local default_opts = {colors_dir = Path.join(vim.fn.stdpath("config"), "colors"), case_sensitive = true, excluded_patterns = {}, autocmd_patterns = {CmdlineEnter = {["*"] = {"^debug%u", "^health%u"}}}, relinker = nil, output_prefix = "ex-", output_suffix = "", gvar_supports = {"terminal_color_0", "terminal_color_1", "terminal_color_2", "terminal_color_3", "terminal_color_4", "terminal_color_5", "terminal_color_6", "terminal_color_7", "terminal_color_8", "terminal_color_9", "terminal_color_10", "terminal_color_11", "terminal_color_12", "terminal_color_13", "terminal_color_14", "terminal_color_15"}, included_patterns = false, omit_default = false, resolve_links = false, restore_original_before_execution = false}
local option_prefix = "excolors_"
local function get_gvar(key)
  return vim.g[(option_prefix .. key)]
end
local function setup(_3fopts)
  for k, v in pairs(_3fopts) do
    local opt_name = (option_prefix .. k)
    do end (vim.g)[opt_name] = v
  end
  return nil
end
local function fill_options_with_default_values()
  for k, v in pairs(default_opts) do
    local opt_name = (option_prefix .. k)
    do end (vim.g)[opt_name] = (vim.g[opt_name] or v)
  end
  return nil
end
fill_options_with_default_values()
local function collect_defined_highlights()
  local output = vim.fn.execute("highlight")
  local tbl_21_auto = {}
  local i_22_auto = 0
  for hl_name in output:gmatch("(%S+)%s* xxx") do
    local val_23_auto = hl_name
    if (nil ~= val_23_auto) then
      i_22_auto = (i_22_auto + 1)
      do end (tbl_21_auto)[i_22_auto] = val_23_auto
    else
    end
  end
  return tbl_21_auto
end
local function format_nvim_set_hl(hl_name, opts_to_be_lua_string)
  local cmd_template = "vim.api.nvim_set_hl(0,%q,%s)"
  return cmd_template:format(hl_name, __3eoneliner(opts_to_be_lua_string))
end
local function filter_by_included_patterns(old_output_list)
  local _3_ = get_gvar("included_patterns")
  if (_3_ == false) then
    return old_output_list
  elseif (nil ~= _3_) then
    local patterns = _3_
    local new_output_list = {}
    for _, name in ipairs(old_output_list) do
      local _4_
      do
        local match_3f = nil
        for _0, ex_pattern in ipairs(patterns) do
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
  else
    return nil
  end
end
local function filter_out_excluded_patterns(old_output_list)
  local new_output_list = {}
  local excluded_patterns = get_gvar("excluded_patterns")
  for _, name in ipairs(old_output_list) do
    local _7_
    do
      local match_3f = nil
      for _0, ex_pattern in ipairs(excluded_patterns) do
        if match_3f then break end
        match_3f = name:find(ex_pattern)
      end
      _7_ = match_3f
    end
    if not _7_ then
      table.insert(new_output_list, name)
    else
    end
  end
  return new_output_list
end
local function undefined_highlight_3f(hl_name)
  local cmd = ("highlight " .. hl_name)
  local _9_, _10_ = pcall(vim.fn.execute, cmd)
  if ((_9_ == false) and (nil ~= _10_)) then
    local result = _10_
    local _11_ = result:match("E411: highlight group not found: (.+)")
    if (nil ~= _11_) then
      local undefined = _11_
      local msg = ("The original colorscheme does not define " .. undefined)
      vim.notify_once(msg, vim.log.levels.INFO)
      return undefined
    else
      return nil
    end
  else
    return nil
  end
end
local function relink_map_recursively(hl_name, hl_map)
  local relinker = get_gvar("relinker")
  local _14_ = hl_map.link
  if (_14_ == nil) then
    return hl_map
  elseif (nil ~= _14_) then
    local linked = _14_
    local _15_ = relinker(linked)
    if (_15_ == false) then
      return nil
    elseif (_15_ == linked) then
      if not undefined_highlight_3f(linked) then
        return hl_map
      else
        return nil
      end
    elseif (_15_ == hl_name) then
      local hl_opts = {name = linked}
      local deeper_map = vim.api.nvim_get_hl(0, hl_opts)
      return relink_map_recursively(hl_name, deeper_map)
    elseif (nil ~= _15_) then
      local relinked = _15_
      hl_map.link = relinked
      return relink_map_recursively(hl_name, hl_map)
    elseif (_15_ == nil) then
      return error(("relinker must return a value; make it return `false` explicitly to discard the hl-group " .. linked))
    else
      return nil
    end
  else
    return nil
  end
end
local function compose_hi_cmd_lines(highlights, dump_all_3f)
  local keep_link_3f = not get_gvar("resolve_links")
  local omit_default_3f = get_gvar("omit_default")
  local _3frelink
  if not dump_all_3f then
    _3frelink = get_gvar("relinker")
  else
    _3frelink = nil
  end
  local autocmd_patterns = get_gvar("autocmd_patterns")
  local filtered_highlights
  if dump_all_3f then
    filtered_highlights = highlights
  else
    filtered_highlights = filter_out_excluded_patterns(filter_by_included_patterns(highlights))
  end
  local hl_maps
  do
    local tbl_16_auto = {}
    for _, hl_name in ipairs(filtered_highlights) do
      local k_17_auto, v_18_auto = nil, nil
      do
        local hl_opts = {name = hl_name, link = keep_link_3f}
        local hl_map = vim.api.nvim_get_hl(0, hl_opts)
        if omit_default_3f then
          hl_map.default = nil
        else
        end
        if (nil == _3frelink) then
          k_17_auto, v_18_auto = hl_name, hl_map
        else
          local _22_ = _3frelink(hl_name)
          if (_22_ == false) then
            k_17_auto, v_18_auto = nil
          elseif (nil ~= _22_) then
            local new_name = _22_
            undefined_highlight_3f(new_name)
            local _23_ = relink_map_recursively(new_name, hl_map)
            if (nil ~= _23_) then
              local new_map = _23_
              local _24_ = new_map.link
              if ((_24_ == new_name) or (_24_ == hl_name)) then
                k_17_auto, v_18_auto = nil
              else
                local _0 = _24_
                k_17_auto, v_18_auto = new_name, new_map
              end
            else
              k_17_auto, v_18_auto = nil
            end
          elseif (_22_ == nil) then
            k_17_auto, v_18_auto = error(("relinker must return a value; make it return `false` explicitly to discard the hl-group " .. hl_name))
          else
            k_17_auto, v_18_auto = nil
          end
        end
      end
      if ((k_17_auto ~= nil) and (v_18_auto ~= nil)) then
        tbl_16_auto[k_17_auto] = v_18_auto
      else
      end
    end
    hl_maps = tbl_16_auto
  end
  local sep_au_map = "\v"
  local autocmd_map
  do
    local au_map = {}
    for au_event, au_pat__3ehl_pats in pairs(autocmd_patterns) do
      for au_pattern, hl_patterns in pairs(au_pat__3ehl_pats) do
        local key = (au_event .. sep_au_map .. au_pattern)
        do end (au_map)[key] = {hl_patterns}
      end
      au_map = au_map
    end
    autocmd_map = au_map
  end
  local cmd_list
  do
    local tmp_9_auto
    do
      local tbl_21_auto = {}
      local i_22_auto = 0
      for hl_name, hl_map in pairs(hl_maps) do
        local val_23_auto
        if next(hl_map) then
          local hi_cmd = format_nvim_set_hl(hl_name, hl_map)
          local _30_
          do
            local matched_3f = false
            for _, _31_ in pairs(autocmd_map) do
              local hl_patterns = _31_[1]
              local pats_and_hi_cmds = _31_
              if matched_3f then break end
              local m_3f = false
              for _0, hl_pattern in ipairs(hl_patterns) do
                if m_3f then break end
                if hl_name:find(hl_pattern) then
                  table.insert(pats_and_hi_cmds, hi_cmd)
                  m_3f = true
                else
                  m_3f = nil
                end
              end
              matched_3f = m_3f
            end
            _30_ = matched_3f
          end
          if not _30_ then
            val_23_auto = hi_cmd
          else
            val_23_auto = nil
          end
        else
          val_23_auto = nil
        end
        if (nil ~= val_23_auto) then
          i_22_auto = (i_22_auto + 1)
          do end (tbl_21_auto)[i_22_auto] = val_23_auto
        else
        end
      end
      tmp_9_auto = tbl_21_auto
    end
    table.sort(tmp_9_auto)
    cmd_list = tmp_9_auto
  end
  local autocmd_template_lines = {"vim.api.nvim_create_autocmd(%s,{", "  once = true,", "})"}
  local autocmd_list
  do
    local tmp_9_auto
    do
      local tbl_21_auto = {}
      local i_22_auto = 0
      for key, _36_ in pairs(autocmd_map) do
        local _hl_pattern = _36_[1]
        local hi_cmds = (function (t, k, e) local mt = getmetatable(t) if 'table' == type(mt) and mt.__fennelrest then return mt.__fennelrest(t, k) elseif e then local rest = {} for k, v in pairs(t) do if not e[k] then rest[k] = v end end return rest else return {(table.unpack or unpack)(t, k)} end end)(_36_, 2)
        local val_23_auto
        do
          local au_event, au_pattern = key:match(("^(%S-)" .. sep_au_map .. "(.-)$"))
          local _ = table.sort(hi_cmds)
          local callback_line
          local function _37_(_241)
            return ("  " .. _241)
          end
          callback_line = flatten({"callback = function()", vim.tbl_map(_37_, hi_cmds), "end,"})
          local au_opt_lines
          if ("*" == au_pattern) then
            au_opt_lines = callback_line
          else
            local pattern_line = ("  pattern = %s,"):format(__3eoneliner(au_pattern))
            au_opt_lines = flatten({pattern_line, callback_line})
          end
          local _let_39_ = vim.deepcopy(autocmd_template_lines)
          local first_line = _let_39_[1]
          local lines = _let_39_
          local event_arg
          if ("string" == type(au_event)) then
            event_arg = ("\"" .. au_event .. "\"")
          else
            event_arg = au_event
          end
          lines[1] = first_line:format(event_arg)
          table.insert(lines, #lines, au_opt_lines)
          val_23_auto = flatten(lines)
        end
        if (nil ~= val_23_auto) then
          i_22_auto = (i_22_auto + 1)
          do end (tbl_21_auto)[i_22_auto] = val_23_auto
        else
        end
      end
      tmp_9_auto = tbl_21_auto
    end
    local function _44_(_42_, _43_)
      local cmd_line1 = _42_[1]
      local cmd_line2 = _43_[1]
      return (cmd_line1 < cmd_line2)
    end
    table.sort(tmp_9_auto, _44_)
    autocmd_list = tmp_9_auto
  end
  return flatten({cmd_list, flatten(autocmd_list)})
end
local function compose_colors_names()
  local ex_prefix = get_gvar("output_prefix")
  local ex_suffix = get_gvar("output_suffix")
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
  local gvar_supports = get_gvar("gvar_supports")
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
        do end (tbl_21_auto)[i_22_auto] = val_23_auto
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
  local dir = get_gvar("colors_dir")
  local restore_original_3f = get_gvar("restore_original_before_execution")
  local ex_colors_name, original_colors_name = compose_colors_names()
  local output_path = Path.join(dir, (ex_colors_name .. "." .. file_ext))
  ensure_dir_21(dir)
  vim.cmd(("tab drop " .. output_path))
  if restore_original_3f then
    vim.cmd.colorscheme(original_colors_name)
  else
  end
  local highlights = collect_defined_highlights()
  local gvar_cmd_lines = compose_gvar_cmd_lines(ex_colors_name)
  local hi_cmd_lines = compose_hi_cmd_lines(highlights, dump_all_3f)
  local cmd_lines = flatten({gvar_cmd_lines, hi_cmd_lines})
  local credit_lines = lines__3ecomment_lines({("This file is generated by ex-colors. The credit goes to the authors and contributors of %s."):format(original_colors_name)})
  local buf = vim.api.nvim_get_current_buf()
  local lines = flatten({credit_lines, cmd_lines})
  return overwrite_buf_lines_21(buf, lines)
end
return {setup = setup, ["generate-hi-cmds"] = generate_hi_cmds}
