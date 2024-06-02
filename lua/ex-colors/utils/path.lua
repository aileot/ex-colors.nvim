local Path = {}
local path_sep
if jit then
  if ("windows" ~= (jit.os):lower()) then
    path_sep = "/"
  else
    if (1 == vim.fn.exists("+shellslash")) then
      local function _1_()
        if vim.o.shellslash then
          return "/"
        else
          return "\\"
        end
      end
      path_sep = _1_
    else
      path_sep = "\\"
    end
  end
else
  path_sep = (package.config):sub(1, 1)
end
local function _6_(self, key)
  if (key == "sep") then
    if ("function" == type(path_sep)) then
      return path_sep()
    else
      rawset(self, "sep", path_sep)
      return path_sep
    end
  else
    return nil
  end
end
setmetatable(Path, {__index = _6_})
Path.tr = function(text)
  if ("/" == Path.sep) then
    return text
  else
    return text:gsub("/", "\\")
  end
end
Path.join = function(head, ...)
  local path = head
  for _, part in ipairs({...}) do
    path = (path .. Path.sep .. part)
  end
  return path
end
return Path
