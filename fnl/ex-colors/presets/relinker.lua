-- NOTE: This file will be copied into lua/ by make.

local mt_utils = require("ex-colors.utils.metatable")

local M = {}

--- Create a new metatable which supports addition via `fn1 + fn2`.
local function new_addable_relinker(fn)
  return setmetatable({}, {
    __call = function(_, ...)
      return fn(...)
    end,
    __add = function(self, right)
      return new_addable_relinker(function(...)
        local val = self(...)
        if type(right) == "function" then
          right = new_addable_relinker(right)
        end
        if val  then
          return right(val)
        end
        return false
      end)
    end,
  })
end

--- NOTE: The table means metatable to let relinker presets addable with `+`.
---@alias ExColors.RelinkerInProcess table|fun(hl_name: string|false): string|false Return false to discard hl-group.

M.no_typo = new_addable_relinker(function(hl_name)
  if hl_name == false then
    return false
  end
  local hl_name_lower = hl_name:lower()
  if hl_name_lower:find("^@%a[.%a]+%.uri$") then
    hl_name = hl_name_lower:gsub("i$", "l")
    return hl_name
  end
  return hl_name
end)

--- :help *lsp-semantic-highlight*
--- Discard @lsp.foobar hl-groups which are defined for semantic tokens.
---@type ExColors.RelinkerInProcess
M.no_lsp_semantic_highlight = new_addable_relinker(function(hl_name)
  if hl_name == false then
    return false
  end
  if hl_name:sub(1, 4) == "@lsp" then
    return false
  end
  return hl_name
end)

--- Relink or discard superseded hl-groups.
M.no_superseded = new_addable_relinker(function(hl_name)
  if hl_name == false then
    return false
  end
  local hl_name_lower = hl_name:lower()
  if vim.fn.has("nvim-0.7") == 1 then
    if hl_name_lower == "vertsplit" then
      -- hl-VertSplit is superseded by hl-WinSeparator.
      return "WinSeparator"
    end
  end
  return hl_name
end)

--- Relink deprecated TS-prefixed Treesitter hl-groups to `@foo.bar` hl-groups,
--- or discard them.
---@type ExColors.RelinkerInProcess
M.no_TS_prefixed = new_addable_relinker(function(hl_name)
  if hl_name == false then
    return false
  end
  local hl_name_lower = hl_name:lower()
  if
    hl_name_lower == "tsdefinition" or hl_name_lower == "tsdefinitionusage"
  then
    -- Discard the hl-groups.
    return false
  end
  -- Deprecated Treesitter nodes
  local ts_node_suffix = hl_name_lower:match("^ts(.+)$")
    or hl_name_lower:gsub("%.", ""):match("^@(.+)$")
  if ts_node_suffix == "parameterreference" then
    return false
  elseif ts_node_suffix == "method" then
    return "@function.method"
  elseif ts_node_suffix == "methodcall" then
    return "@function.method.call"
  elseif ts_node_suffix == "conditional" then
    return "@keyword.conditional"
  elseif ts_node_suffix == "debug" then
    return "@keyword.debug"
  elseif ts_node_suffix == "preproc" then
    return "@keyword.directive"
  elseif ts_node_suffix == "define" then
    return "@keyword.directive.define"
  elseif ts_node_suffix == "exception" then
    return "@keyword.exception"
  elseif ts_node_suffix == "storageclass" then
    return "@keyword.storage"
  elseif ts_node_suffix == "repeat" then
    return "@keyword.repeat"
  elseif ts_node_suffix == "include" then
    return "@keyword.import"
  elseif ts_node_suffix == "namespace" then
    return "@module"
  elseif ts_node_suffix == "float" then
    return "@number.float"
  elseif ts_node_suffix == "stringregex" then
    return "@string.regexp"
  elseif ts_node_suffix == "symbol" then
    return "@string.special.symbol"
  elseif ts_node_suffix == "uri" then
    -- NOTE: TSURI is redirected to two nodes: @markup.link.url and
    -- @string.special.url
    return "@markup.link.url"
  elseif ts_node_suffix == "field" then
    return "@variable.member"
  elseif ts_node_suffix == "parameter" then
    return "@variable.parameter"
  elseif ts_node_suffix == "storageclasslifetime" then
    return false
  end
  --- @text nodes are deprecated in favor of @markup or others.
  if ts_node_suffix == "text" then
    return false
  elseif hl_name == "@text.todo" or ts_node_suffix == "todo" then
    return "Todo"
  elseif hl_name == "@text.danger" then
    return "@comment.error"
  elseif hl_name == "@text.warning" then
    return "@comment.warning"
  elseif hl_name == "@text.diff.delete" then
    return "@diff.minus"
  elseif hl_name == "@text.diff.add" then
    return "@diff.plus"
  elseif hl_name == "@text.literal" then
    return "@markup.raw"
  elseif hl_name == "@text.reference" then
    return "@markup.link"
  elseif hl_name == "@text.uri" or hl_name == "@uri" then
    -- expected to be linked from @markup.link.url and @string.special.url
    return "@markup.link.url"
  elseif vim.startswith(hl_name, "@text.todo.") then
    return "@markup.list." .. hl_name:match("^@text%.todo%.(.+)$")
  elseif vim.startswith(hl_name, "@text.title") then
    return "@markup.heading" .. hl_name:match("^@text%.title(.*)$")
  end
  -- @comment.foobar
  if
    hl_name_lower == "tsnote"
    or hl_name_lower == "@markup.note"
    or hl_name_lower == "@text.note"
  then
    return "@comment.note"
  elseif hl_name_lower == "tsdanger" then
    return "@comment.error"
  elseif hl_name_lower == "tswarning" then
    return "@comment.warning"
  end
  -- @markup.foobar styles
  if hl_name_lower == "tsemphasis" then
    return "@markup.emphasis"
  elseif hl_name_lower == "tsliteral" then
    return "@markup.raw"
  elseif
    ts_node_suffix == "strike"
    or hl_name_lower == "@text.strike"
    or hl_name_lower == "@markup.strike"
  then
    return "@markup.strikethrough"
  elseif hl_name_lower == "tsstrong" then
    return "@markup.strong"
  elseif hl_name_lower == "tsunderline" then
    return "@markup.underline"
  end
  -- @markup.foobar format
  if hl_name_lower == "tstitle" then
    return "@markup.heading"
  elseif hl_name_lower == "tstextreference" then
    return "@markup.link"
  elseif hl_name_lower == "tsenvironment" then
    return "@markup.environment"
  elseif hl_name_lower == "tsenvironmentname" then
    return "@markup.environment.name"
  elseif vim.startswith(hl_name, "@text.") then
    return "@markup." .. hl_name:match("^@text%.(.+)$")
  end
  if hl_name:find("^TSConst%u") then
    return "@constant." .. hl_name:match("^TSConst(%a+)$"):lower()
  elseif hl_name:find("^TSCharacter%u") then
    return "@character." .. hl_name:match("^TSCharacter(%a+)$"):lower()
  elseif hl_name:find("^TSFunc%u") then
    return "@function." .. hl_name:match("^TSFunc(%a+)$"):lower()
  elseif hl_name:find("^TSFunction%u") then
    return "@function." .. hl_name:match("^TSFunction(%a+)$"):lower()
  elseif hl_name:find("^TSKeyword%u") then
    return "@keyword." .. hl_name:match("^TSKeyword(%a+)$"):lower()
  elseif hl_name:find("^TSMethod%u") then
    return "@method." .. hl_name:match("^TSMethod(%u%a+)$"):lower()
  elseif hl_name:find("^TSPunct%u") then
    return "@punctuation." .. hl_name:match("^TSPunct(%u%a+)$"):lower()
  elseif hl_name:find("^TSString%u") then
    return "@string." .. hl_name:match("^TSString%a-(%u%a+)$"):lower()
  elseif hl_name:find("^TSTag%u") then
    return "@tag." .. hl_name:match("^TSTag(%a+)$"):lower()
  elseif hl_name:find("^TSType%u") then
    return "@type." .. hl_name:match("^TSType(%a+)$"):lower()
  elseif hl_name:find("^TSVariable%u") then
    return "@variable." .. hl_name:match("^TSVariable(%a+)$"):lower()
  end
  -- NOTE: TSModuleInfoGood/Bad are defined for the command :TSModuleInfo of
  -- nvim-treesitter/nvim-treesitter.
  if hl_name:find("^TS%u%l+$") then
    return "@" .. hl_name:match("^TS(%u%l+)$"):lower()
  end
  return hl_name
end)

--- Trim colors_name prefix, e.g., relink GruvboxRed, GruvboxGreen, ..., to
--- Red, Green, ...
M.trim_colors_name_prefix = new_addable_relinker(function(hl_name)
  if hl_name == false then
    return false
  end
  local colors_name = vim.g.colors_name
  if colors_name == nil then
    -- i.e., the "default" colorscheme.
    return hl_name
  end
  if hl_name:lower():find("^" .. colors_name .. "%a") then
    return hl_name:sub(#colors_name + 1)
  end
  return hl_name
end)

M.recommended = new_addable_relinker(
  M.no_typo
    + M.no_superseded
    -- NOTE: It might be undesirable for general users to exclude
    -- lsp-semantic-highlight.
    -- + M.no_lsp_semantic_highlight
    + M.no_TS_prefixed
    + M.trim_colors_name_prefix
)

return mt_utils.new_readonly(M)
