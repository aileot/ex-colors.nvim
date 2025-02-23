-- NOTE: This file will be copied into lua/ by make.
local M = {}

--- Create a new table which supports addition via `t + t2`.
function M.new_addable(tbl)
  return setmetatable(tbl or {}, {
    __add = function(self, right)
      local new_list = M.new_addable()
      for _, v in ipairs(self) do
        table.insert(new_list, v)
      end
      for _, v in ipairs(right) do
        table.insert(new_list, v)
      end
      return new_list
    end,
  })
end

function M.new_readonly(tbl)
  return setmetatable(tbl or {}, {
    __index = function(_, k)
      error("undefined key: " .. k)
    end,
    __newindex = function()
      error("readonly table")
    end,
  })
end

return M
