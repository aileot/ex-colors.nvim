local config = require("ex-colors.config")
local function undefined_highlight_3f(hl_name)
  local cmd = ("highlight " .. hl_name)
  local _1_, _2_ = pcall(vim.fn.execute, cmd)
  if ((_1_ == false) and (nil ~= _2_)) then
    local result = _2_
    local _3_ = result:match("E411: highlight group not found: (.+)")
    if (nil ~= _3_) then
      local undefined = _3_
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
  local relinker
  local or_6_ = config.relinker
  if not or_6_ then
    local function _7_(_241)
      return _241
    end
    or_6_ = _7_
  end
  relinker = or_6_
  local discard_marker = false
  local _8_ = hl_map.link
  if (_8_ == nil) then
    return hl_map
  elseif (nil ~= _8_) then
    local linked = _8_
    local _9_ = relinker(linked)
    if (_9_ == discard_marker) then
      return nil
    elseif (_9_ == linked) then
      if not undefined_highlight_3f(linked) then
        return hl_map
      else
        return nil
      end
    elseif (_9_ == hl_name) then
      local hl_opts = {name = linked}
      local deeper_map = vim.api.nvim_get_hl(0, hl_opts)
      return relink_map_recursively(hl_name, deeper_map)
    elseif (nil ~= _9_) then
      local relinked = _9_
      hl_map.link = relinked
      undefined_highlight_3f(relinked)
      return relink_map_recursively(hl_name, hl_map)
    elseif (_9_ == nil) then
      return error(("relinker must return a value; make it return `false` explicitly to discard the hl-group " .. linked))
    else
      return nil
    end
  else
    return nil
  end
end
local function remap_hl_opts(hl_name)
  local keep_link_3f = true
  local omit_default_3f = config.omit_default
  local relink
  local or_13_ = config.relinker
  if not or_13_ then
    local function _14_(_241)
      return _241
    end
    or_13_ = _14_
  end
  relink = or_13_
  local discard_marker = false
  local hl_opts = {name = hl_name, link = keep_link_3f}
  local hl_map = vim.api.nvim_get_hl(0, hl_opts)
  if omit_default_3f then
    hl_map.default = nil
  else
  end
  local _16_ = relink(hl_name)
  if (_16_ == discard_marker) then
    return nil
  elseif (_16_ == hl_map.link) then
    return nil
  elseif (nil ~= _16_) then
    local new_name = _16_
    undefined_highlight_3f(new_name)
    local _17_ = relink_map_recursively(new_name, hl_map)
    if (nil ~= _17_) then
      local new_map = _17_
      local _18_ = new_map.link
      if ((_18_ == new_name) or (_18_ == hl_name)) then
        return nil
      else
        local _ = _18_
        return new_name, new_map
      end
    else
      return nil
    end
  elseif (_16_ == nil) then
    return error(("relinker must return a value; make it return `false` explicitly to discard the hl-group " .. hl_name))
  else
    return nil
  end
end
local function rename_hl_group(old_hl_name)
  if not config.relinker then
    return old_hl_name
  else
    local relink = config.relinker
    local new_hl_name = relink(old_hl_name)
    return new_hl_name
  end
end
return {["rename-hl-group"] = rename_hl_group, ["remap-hl-opts"] = remap_hl_opts}
