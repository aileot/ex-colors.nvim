-- NOTE: This file will be copied into lua/ by make.

local M = {}

---@alias ExColors.relinker fun(hl_name: string): string|false Return false to discard hl-group.

function M.no_typo(hl_name)
  local hl_name_lower = hl_name:lower()
  if hl_name_lower:find("^@%a[.%a]+%.uri$") then
    return hl_name_lower:gsub("i$", "l")
  end
  return hl_name
end

---@type ExColors.relinker
function M.no_TS_prefixed(hl_name)
  local hl_name_lower = hl_name:lower()
  if hl_name_lower == "tsdefinition" or hl_name_lower == "tsdefinitionusage" then
    -- Discard the hl-groups.
    return false
  end
  -- Deprecated Treesitter nodes
  local ts_node_suffix = hl_name_lower:match("^ts(.+)$") or hl_name_lower:gsub("%.", ""):match("^@(.+)$")
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
  if hl_name_lower == "tsnote" or hl_name_lower == "@markup.note" or hl_name_lower == "@text.note" then
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
  elseif ts_node_suffix == "strike" or hl_name_lower == "@text.strike" or hl_name_lower == "@markup.strike" then
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
end

---@type ExColors.relinker
function M.all_in_one(hl_name)
  if hl_name:find("%aItalic$") then
    -- Merge internal italic-color hl-groups like RedItalic into Red.
    -- If you only wants italic in nothing but only on comments, the italic
    -- hl-groups are redundant when a colorscheme directly maps "italic"
    -- fields on hl-Comment and hl-SpecialComment like everforest does.
    return hl_name:match("^(%a+)Italic$")
  end
  local hl_name_lower = hl_name:lower()
  if hl_name_lower == "vertsplit" then
    -- hl-VertSplit is superseded by hl-WinSeparator.
    return "WinSeparator"
  end
  hl_name = M.no_TS_prefixed(hl_name)
  return hl_name
end

return M
