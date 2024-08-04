--- @meta

-- luacheck: no unused args

--- Check {str} for spelling errors. Similar to the Vimscript function
--- [spellbadword()].
---
--- Note: The behaviour of this function is dependent on: 'spelllang',
--- 'spellfile', 'spellcapcheck' and 'spelloptions' which can all be local to
--- the buffer. Consider calling this with [nvim_buf_call()].
---
--- Example:
---
--- ```lua
--- vim.spell.check("the quik brown fox")
--- -- =>
--- -- {
--- --     {'quik', 'bad', 5}
--- -- }
--- ```
---
--- @param str string
--- @return [string, 'bad'|'rare'|'local'|'caps', integer][]
---   List of tuples with three items:
---     - The badly spelled word.
---     - The type of the spelling error:
---         "bad"   spelling mistake
---         "rare"  rare word
---         "local" word only valid in another region
---         "caps"  word should start with Capital
---     - The position in {str} where the word begins.
function vim.spell.check(str) end