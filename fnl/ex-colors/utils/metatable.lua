-- NOTE: This file will be copied into lua/ by make.
local M = {}

--- Create a new table which supports addition via `t + t2`.
function M.new_addable(tbl)
  return setmetatable(tbl or {}, {
    __add = function(self, right)
      return vim.list_extend(vim.list_slice(self), right)
    end,
  })
end

return M
