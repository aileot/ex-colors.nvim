local Path = require("ex-colors.utils.path")
local function assert_is_full_path(full_path)
  local _1_
  if ("/" == Path.sep) then
    _1_ = ("/" == full_path:sub(1, 1))
  else
    _1_ = (":\\" == full_path:sub(2, 3))
  end
  return assert(_1_, (full_path .. " is not a full path"))
end
return {["assert-is-full-path"] = assert_is_full_path}
