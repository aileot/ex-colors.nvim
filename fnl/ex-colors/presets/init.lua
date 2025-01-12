-- NOTE: This file will be copied into lua/ by make.

local mt_utils = require("ex-colors.utils.metatable")

local M = {
  hlgroup = require("ex-colors.presets.hlgroup"),
  pattern = require("ex-colors.presets.pattern"),
  relinker = require("ex-colors.presets.relinker"),
  recommended = {},
}

M.recommended.included_hlgroups = mt_utils.new_addable(
  M.hlgroup.builtin.default
    + M.hlgroup.builtin.naming_conventions
    + M.hlgroup.builtin.diagnostic
    + M.hlgroup.builtin.treesitter
    + M.hlgroup.builtin.lsp
    + M.hlgroup.builtin.lsp_semantic_highlight
    + M.hlgroup.convention.ansi_colors
)

M.recommended.excluded_hlgroups =
  mt_utils.new_addable(M.hlgroup.reasonable_default)

M.recommended.included_patterns =
  mt_utils.new_addable(M.pattern.convention.ansi_color_prefixes)

M.recommended.excluded_patterns =
  mt_utils.new_addable(M.pattern.treesitter_filetype_captures)

M.recommended.relinker = mt_utils.new_addable_filter(
  M.relinker.no_typo
    + M.relinker.no_superseded
    -- NOTE: It might be undesirable for general users to exclude
    -- lsp-semantic-highlight.
    -- + M.no_lsp_semantic_highlight
    + M.relinker.no_TS_prefixed
)

for _, v in pairs(M) do
  mt_utils.new_readonly(v)
end

return mt_utils.new_readonly(M)
