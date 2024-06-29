local _local_1_ = require("ex-colors.config")
local get_gvar = _local_1_["get-gvar"]
local function undefined_highlight_3f(hl_name)
  local cmd = ("highlight " .. hl_name)
  local _2_, _3_ = pcall(vim.fn.execute, cmd)
  if ((_2_ == false) and (nil ~= _3_)) then
    local result = _3_
    local _4_ = result:match("E411: highlight group not found: (.+)")
    if (nil ~= _4_) then
      local undefined = _4_
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
  local discard_marker = false
  local _7_ = hl_map.link
  if (_7_ == nil) then
    return hl_map
  elseif (nil ~= _7_) then
    local linked = _7_
    local _8_ = relinker(linked)
    if (_8_ == discard_marker) then
      return nil
    elseif (_8_ == linked) then
      if not undefined_highlight_3f(linked) then
        return hl_map
      else
        return nil
      end
    elseif (_8_ == hl_name) then
      local hl_opts = {name = linked}
      local deeper_map = vim.api.nvim_get_hl(0, hl_opts)
      return relink_map_recursively(hl_name, deeper_map)
    elseif (nil ~= _8_) then
      local relinked = _8_
      hl_map.link = relinked
      undefined_highlight_3f(relinked)
      return relink_map_recursively(hl_name, hl_map)
    elseif (_8_ == nil) then
      return error(("relinker must return a value; make it return `false` explicitly to discard the hl-group " .. linked))
    else
      return nil
    end
  else
    return nil
  end
end
local function remap_hl_opts(hl_name)
  local keep_link_3f = not get_gvar("resolve_links")
  local omit_default_3f = get_gvar("omit_default")
  local relink = get_gvar("relinker")
  local discard_marker = false
  local hl_opts = {name = hl_name, link = keep_link_3f}
  local hl_map = vim.api.nvim_get_hl(0, hl_opts)
  if omit_default_3f then
    hl_map.default = nil
  else
  end
  local _13_ = relink(hl_name)
  if (_13_ == discard_marker) then
    return nil
  elseif (_13_ == hl_map.link) then
    return nil
  elseif (nil ~= _13_) then
    local new_name = _13_
    undefined_highlight_3f(new_name)
    local _14_ = relink_map_recursively(new_name, hl_map)
    if (nil ~= _14_) then
      local new_map = _14_
      local _15_ = new_map.link
      if ((_15_ == new_name) or (_15_ == hl_name)) then
        return nil
      else
        local _ = _15_
        return new_name, new_map
      end
    else
      return nil
    end
  elseif (_13_ == nil) then
    return error(("relinker must return a value; make it return `false` explicitly to discard the hl-group " .. hl_name))
  else
    return nil
  end
end
return {["remap-hl-opts"] = remap_hl_opts}
