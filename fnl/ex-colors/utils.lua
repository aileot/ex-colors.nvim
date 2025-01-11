-- NOTE: This file will be copied into lua/ by make.
local M = {}

--- Create a new table which supports addition via `t + t2`.
function M.new_addable(tbl)
  local mt = {
    __add = function(self, right)
      return vim.list_extend(vim.list_slice(self), right)
    end,
  }
  return setmetatable(tbl or {}, {
    __newindex = function(t, k, v)
      rawset(t, k, setmetatable(v, mt))
    end,
  })
end

return M
