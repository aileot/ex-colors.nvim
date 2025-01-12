-- WARNING: Do NOT edit this file. It was generated by make.

local hlgroup_presets = require("ex-colors.presets.hlgroup")
local mt_utils = require("ex-colors.utils.metatable")

local M = {
  convention = {},
}

--- Copied from nvim-treesitter/queries/ to exclude via excluded_patterns.
local filetypes = {
  "ada",
  "agda",
  "angular",
  "apex",
  "arduino",
  "asm",
  "astro",
  "authzed",
  "awk",
  "bash",
  "bass",
  "beancount",
  "bibtex",
  "bicep",
  "bitbake",
  "blueprint",
  "bp",
  "c",
  "c_sharp",
  "cairo",
  "capnp",
  "chatito",
  "circom",
  "clojure",
  "cmake",
  "comment",
  "commonlisp",
  "cooklang",
  "corn",
  "cpon",
  "cpp",
  "css",
  "csv",
  "cuda",
  "cue",
  "cylc",
  "d",
  "dart",
  "desktop",
  "devicetree",
  "dhall",
  "diff",
  "disassembly",
  "djot",
  "dockerfile",
  "dot",
  "doxygen",
  "dtd",
  "earthfile",
  "ebnf",
  "ecma",
  "editorconfig",
  "eds",
  "eex",
  "elixir",
  "elm",
  "elsa",
  "elvish",
  "embedded_tem",
  "erlang",
  "facility",
  "faust",
  "fennel",
  "fidl",
  "firrtl",
  "fish",
  "foam",
  "forth",
  "fortran",
  "fsh",
  "fsharp",
  "func",
  "fusion",
  "gap",
  "gaptst",
  "gdscript",
  "gdshader",
  "git_config",
  "git_rebase",
  "gitattribute",
  "gitcommit",
  "gitignore",
  "gleam",
  "glimmer",
  "glimmer_java",
  "glimmer_type",
  "glsl",
  "gn",
  "gnuplot",
  "go",
  "goctl",
  "godot_resour",
  "gomod",
  "gosum",
  "gotmpl",
  "gowork",
  "gpg",
  "graphql",
  "gren",
  "groovy",
  "gstlaunch",
  "hack",
  "hare",
  "haskell",
  "haskell_pers",
  "hcl",
  "heex",
  "helm",
  "hjson",
  "hlsl",
  "hlsplaylist",
  "hocon",
  "hoon",
  "html",
  "html_tags",
  "htmldjango",
  "http",
  "hurl",
  "hyprlang",
  "idl",
  "ini",
  "inko",
  "ipkg",
  "ispc",
  "janet_simple",
  "java",
  "javascript",
  "jq",
  "jsdoc",
  "json",
  "json5",
  "jsonc",
  "jsonnet",
  "jsx",
  "julia",
  "just",
  "kconfig",
  "kdl",
  "kotlin",
  "koto",
  "kusto",
  "lalrpop",
  "latex",
  "ledger",
  "leo",
  "linkerscript",
  "liquid",
  "liquidsoap",
  "llvm",
  "lua",
  "luadoc",
  "luap",
  "luau",
  "m68k",
  "make",
  "markdown",
  "markdown_inl",
  "matlab",
  "menhir",
  "mermaid",
  "meson",
  "mlir",
  "muttrc",
  "nasm",
  "nginx",
  "nickel",
  "nim",
  "nim_format_s",
  "ninja",
  "nix",
  "nqc",
  "nu",
  "objc",
  "objdump",
  "ocaml",
  "ocaml_interf",
  "ocamllex",
  "odin",
  "pascal",
  "passwd",
  "pem",
  "perl",
  "php",
  "php_only",
  "phpdoc",
  "pioasm",
  "po",
  "pod",
  "poe_filter",
  "pony",
  "powershell",
  "printf",
  "prisma",
  "problog",
  "prolog",
  "promql",
  "properties",
  "proto",
  "prql",
  "psv",
  "pug",
  "puppet",
  "purescript",
  "pymanifest",
  "python",
  "ql",
  "qmldir",
  "qmljs",
  "query",
  "r",
  "racket",
  "ralph",
  "rasi",
  "rbs",
  "re2c",
  "readline",
  "regex",
  "rego",
  "requirements",
  "rescript",
  "rnoweb",
  "robot",
  "robots",
  "roc",
  "ron",
  "rst",
  "ruby",
  "runescript",
  "rust",
  "scala",
  "scfg",
  "scheme",
  "scss",
  "sflog",
  "slang",
  "slint",
  "smali",
  "smithy",
  "snakemake",
  "solidity",
  "soql",
  "sosl",
  "sourcepawn",
  "sparql",
  "sql",
  "squirrel",
  "ssh_config",
  "starlark",
  "strace",
  "styled",
  "supercollide",
  "superhtml",
  "surface",
  "svelte",
  "sway",
  "swift",
  "sxhkdrc",
  "systemtap",
  "t32",
  "tablegen",
  "tact",
  "tcl",
  "teal",
  "templ",
  "terraform",
  "textproto",
  "thrift",
  "tiger",
  "tlaplus",
  "tmux",
  "todotxt",
  "toml",
  "tsv",
  "tsx",
  "turtle",
  "twig",
  "typescript",
  "typespec",
  "typoscript",
  "typst",
  "udev",
  "ungrammar",
  "unison",
  "usd",
  "uxntal",
  "v",
  "vala",
  "vento",
  "verilog",
  "vhdl",
  "vhs",
  "vim",
  "vimdoc",
  "vrl",
  "vue",
  "wgsl",
  "wgsl_bevy",
  "wing",
  "wit",
  "xcompose",
  "xml",
  "xresources",
  "yaml",
  "yang",
  "yuck",
  "zathurarc",
  "zig",
  "ziggy",
  "ziggy_schema",
}

M.treesitter_filetype_captures =
  mt_utils.new_addable(vim.tbl_map(function(filetype)
    return ("^@.*%%.%s$"):format(filetype)
  end, filetypes))

M.convention.ansi_color_prefixes =
  mt_utils.new_addable(vim.tbl_map(function(name)
    return name .. "%u"
  end, hlgroup_presets.convention.ansi_colors))

M.convention.ansi_color_numbered = vim.tbl_map(function(name)
  return "^" .. name .. "%d+$"
end, hlgroup_presets.convention.ansi_colors)

M.new_ansi_colored = function(prefix)
  mt_utils.new_addable(vim.tbl_map(function(name)
    return "^" .. prefix .. name
  end, hlgroup_presets.colorscheme.ansi_colored))
end

return mt_utils.new_readonly(M)
