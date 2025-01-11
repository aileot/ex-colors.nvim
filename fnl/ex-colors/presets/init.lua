-- NOTE: This file will be copied into lua/ by make.
local M = {
  hlgroup = require("ex-colors.presets.hlgroup"),
  pattern = require("ex-colors.presets.pattern"),
  relinker = require("ex-colors.presets.relinker"),
}

local mt = {
  __index = function(_, k)
    return error("undefined preset: " .. k)
  end,
  __newindex = function()
    error("presets are read-only")
  end,
}

for _, v in pairs(M) do
  setmetatable(v, mt)
end

return setmetatable(M, mt)
