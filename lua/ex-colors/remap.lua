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
  local relinker = config.relinker
  local discard_marker = false
  local _6_ = hl_map.link
  if (_6_ == nil) then
    return hl_map
  elseif (nil ~= _6_) then
    local linked = _6_
    local _7_ = relinker(linked)
    if (_7_ == discard_marker) then
      return nil
    elseif (_7_ == linked) then
      if not undefined_highlight_3f(linked) then
        return hl_map
      else
        return nil
      end
    elseif (_7_ == hl_name) then
      local hl_opts = {name = linked}
      local deeper_map = vim.api.nvim_get_hl(0, hl_opts)
      return relink_map_recursively(hl_name, deeper_map)
    elseif (nil ~= _7_) then
      local relinked = _7_
      hl_map.link = relinked
      undefined_highlight_3f(relinked)
      return relink_map_recursively(hl_name, hl_map)
    elseif (_7_ == nil) then
      return error(("relinker must return a value; make it return `false` explicitly to discard the hl-group " .. linked))
    else
      return nil
    end
  else
    return nil
  end
end
local function remap_hl_opts(hl_name)
  local keep_link_3f = not config.resolve_links
  local omit_default_3f = config.omit_default
  local relink = config.relinker
  local discard_marker = false
  local hl_opts = {name = hl_name, link = keep_link_3f}
  local hl_map = vim.api.nvim_get_hl(0, hl_opts)
  if omit_default_3f then
    hl_map.default = nil
  else
  end
  local _12_ = relink(hl_name)
  if (_12_ == discard_marker) then
    return nil
  elseif (_12_ == hl_map.link) then
    return nil
  elseif (nil ~= _12_) then
    local new_name = _12_
    undefined_highlight_3f(new_name)
    local _13_ = relink_map_recursively(new_name, hl_map)
    if (nil ~= _13_) then
      local new_map = _13_
      local _14_ = new_map.link
      if ((_14_ == new_name) or (_14_ == hl_name)) then
        return nil
      else
        local _ = _14_
        return new_name, new_map
      end
    else
      return nil
    end
  elseif (_12_ == nil) then
    return error(("relinker must return a value; make it return `false` explicitly to discard the hl-group " .. hl_name))
  else
    return nil
  end
end
return {["remap-hl-opts"] = remap_hl_opts}
