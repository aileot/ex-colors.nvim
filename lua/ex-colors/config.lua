local Path = require("ex-colors.utils.path")
local default_opts
local function _1_(_241)
  return _241
end
default_opts = {
  colors_dir = Path.join(vim.fn.stdpath("config"), "colors"),
  output_prefix = "ex-",
  output_suffix = "",
  ignore_clear = true,
  relinker = _1_,
  case_sensitive = true,
  included_patterns = {},
  excluded_patterns = {},
  autocmd_patterns = { CmdlineEnter = { ["*"] = { "^debug%u", "^health%u" } } },
  gvar_supports = {
    "terminal_color_0",
    "terminal_color_1",
    "terminal_color_2",
    "terminal_color_3",
    "terminal_color_4",
    "terminal_color_5",
    "terminal_color_6",
    "terminal_color_7",
    "terminal_color_8",
    "terminal_color_9",
    "terminal_color_10",
    "terminal_color_11",
    "terminal_color_12",
    "terminal_color_13",
    "terminal_color_14",
    "terminal_color_15",
  },
  omit_default = false,
  resolve_links = false,
  restore_original_before_execution = false,
}
local opts
local function _2_(self, key)
  local val = default_opts[key]
  rawset(self, key, val)
  return val
end
opts = setmetatable({}, { __index = _2_ })
local function get_gvar(key)
  return opts[key]
end
local function setup_21(_3fopts)
  if _3fopts then
    for key, val in pairs(_3fopts) do
      do
        local expected_type = type(default_opts[key])
        local got_type = type(val)
        assert((got_type == expected_type), ("expected %s, got %s"):format(expected_type, got_type))
      end
      opts[key] = val
    end
    return nil
  else
    return nil
  end
end
local function reset_21()
  return setup_21(default_opts)
end
return { ["get-gvar"] = get_gvar, ["setup!"] = setup_21, ["reset!"] = reset_21 }
