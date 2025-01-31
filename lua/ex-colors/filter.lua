local config = require("ex-colors.config")
local function filter_by_included_patterns(old_output_list, included_patterns)
  local new_output_list = {}
  for _, name in ipairs(old_output_list) do
    local _1_
    do
      local match_3f = nil
      for _0, ex_pattern in ipairs(included_patterns) do
        if match_3f then break end
        match_3f = name:find(ex_pattern)
      end
      _1_ = match_3f
    end
    if _1_ then
      table.insert(new_output_list, name)
    else
    end
  end
  return new_output_list
end
local function filter_by_included_hlgroups(old_output_list)
  local new_output_list = {}
  for _, name in ipairs(config.included_hlgroups) do
    if vim.list_contains(old_output_list, name) then
      table.insert(new_output_list, name)
    else
    end
  end
  return new_output_list
end
local function filter_out_excluded_patterns(old_output_list)
  local new_output_list = {}
  local excluded_patterns = config.excluded_patterns
  for _, name in ipairs(old_output_list) do
    local _4_
    do
      local match_3f = nil
      for _0, ex_pattern in ipairs(excluded_patterns) do
        if match_3f then break end
        match_3f = name:find(ex_pattern)
      end
      _4_ = match_3f
    end
    if not _4_ then
      table.insert(new_output_list, name)
    else
    end
  end
  return new_output_list
end
local function filter_out_excluded_hlgroups(old_output_list)
  local new_output_list = {}
  local excluded_hlgroups = config.excluded_hlgroups
  for _, name in ipairs(old_output_list) do
    if not vim.list_contains(excluded_hlgroups, name) then
      table.insert(new_output_list, name)
    else
    end
  end
  return new_output_list
end
return {["filter-by-included-patterns"] = filter_by_included_patterns, ["filter-by-included-hlgroups"] = filter_by_included_hlgroups, ["filter-out-excluded-patterns"] = filter_out_excluded_patterns, ["filter-out-excluded-hlgroups"] = filter_out_excluded_hlgroups}
