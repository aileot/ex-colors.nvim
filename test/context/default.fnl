(local prefix :ex-)
(local original-colors-name :habamax)
(local output-colors-name (.. prefix original-colors-name))
(local output-filename (.. output-colors-name :.lua))

(local on-windows? (= :windows (jit.os:lower)))

(local path-sep (if on-windows? "\\" "/"))
(fn joinpath [...]
  (table.concat [...] path-sep))

(local tmp-dir (or (os.getenv :TEMP) :/tmp))
(local output-root (joinpath tmp-dir :ex-colors-test))
(local output-colors-dir (joinpath output-root :colors))
(local output-path (joinpath output-colors-dir output-filename))

(vim.fn.mkdir output-colors-dir :p)
(vim.opt.rtp:append output-root)

(local treesitter-hlgroups ["@variable"
                            "@variable.builtin"
                            "@variable.parameter"
                            "@variable.parameter.builtin"
                            "@variable.member"
                            "@constant"
                            "@constant.builtin"
                            "@constant.macro"
                            "@module"
                            "@module.builtin"
                            "@label"
                            "@string"
                            "@string.documentation"
                            "@string.regexp"
                            "@string.escape"
                            "@string.special"
                            "@string.special.symbol"
                            "@string.special.path"
                            "@string.special.url"
                            "@character"
                            "@character.special"
                            "@boolean"
                            "@number"
                            "@number.float"
                            "@type"
                            "@type.builtin"
                            "@type.definition"
                            "@attribute"
                            "@attribute.builtin"
                            "@property"
                            "@function"
                            "@function.builtin"
                            "@function.call"
                            "@function.macro"
                            "@function.method"
                            "@function.method.call"
                            "@constructor"
                            "@operator"
                            "@keyword"
                            "@keyword.coroutine"
                            "@keyword.function"
                            "@keyword.operator"
                            "@keyword.import"
                            "@keyword.type"
                            "@keyword.modifier"
                            "@keyword.repeat"
                            "@keyword.return"
                            "@keyword.debug"
                            "@keyword.exception"
                            "@keyword.conditional"
                            "@keyword.conditional.ternary"
                            "@keyword.directive"
                            "@keyword.directive.define"
                            "@punctuation.delimiter"
                            "@punctuation.bracket"
                            "@punctuation.special"
                            "@comment"
                            "@comment.documentation"
                            "@comment.error"
                            "@comment.warning"
                            "@comment.todo"
                            "@comment.note"
                            "@markup.strong"
                            "@markup.italic"
                            "@markup.strikethrough"
                            "@markup.underline"
                            "@markup.heading"
                            "@markup.heading.1"
                            "@markup.heading.2"
                            "@markup.heading.3"
                            "@markup.heading.4"
                            "@markup.heading.5"
                            "@markup.heading.6"
                            "@markup.quote"
                            "@markup.math"
                            "@markup.link"
                            "@markup.link.label"
                            "@markup.link.url"
                            "@markup.raw"
                            "@markup.raw.block"
                            "@markup.list"
                            "@markup.list.checked"
                            "@markup.list.unchecked"
                            "@diff.plus"
                            "@diff.minus"
                            "@diff.delta"
                            "@tag"
                            "@tag.builtin"
                            "@tag.attribute"
                            "@tag.delimiter"])

{: output-colors-dir
 : output-path
 : original-colors-name
 : treesitter-hlgroups}
