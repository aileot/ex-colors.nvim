local _local_1_ = require("ex-colors.utils.fs")
local assert_is_full_path = _local_1_["assert-is-full-path"]
local flatten
local function _2_(_241)
  return vim.fn.flatten(_241, 1)
end
flatten = _2_
local function __3eoneliner(obj)
  local inspect_opts = {indent = "", newline = ""}
  return vim.inspect(obj, inspect_opts):gsub("vim%.empty_dict%(%)", "{}")
end
local function ensure_dir_21(dir_path)
  assert_is_full_path(dir_path, ("expected absolute path, got " .. dir_path))
  if not (1 == vim.fn.isdirectory(dir_path)) then
    local _3_ = vim.fn.confirm(("Missing " .. dir_path .. ", create?"), "&No\n&yes", 1, "Warning")
    if (_3_ == 2) then
      return vim.mkdir(dir_path, "p")
    else
      local _ = _3_
      return error(("Abort due to missing " .. dir_path))
    end
  else
    return nil
  end
end
local function lines__3ecomment_lines(lines)
  local comment_leader = "-- "
  local tbl_21_auto = {}
  local i_22_auto = 0
  for _, line in ipairs(lines) do
    local val_23_auto = (comment_leader .. line)
    if (nil ~= val_23_auto) then
      i_22_auto = (i_22_auto + 1)
      tbl_21_auto[i_22_auto] = val_23_auto
    else
    end
  end
  return tbl_21_auto
end
return {flatten = flatten, ["->oneliner"] = __3eoneliner, ["ensure-dir!"] = ensure_dir_21, ["lines->comment-lines"] = lines__3ecomment_lines}
