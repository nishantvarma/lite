local style = require "core.style"
local common = require "core.common"

local void = { common.color "#181818" }
local black = { common.color "#222222" }
local dark = { common.color "#4444444" }
local light = { common.color "#888888" }
local white = { common.color "#d0d0d0" }
local red = { common.color "#ff0000" }

style.background = black
style.background2 = void
style.background3 = void
style.text = light
style.caret = white
style.accent = white
style.dim = light
style.divider = void
style.selection = dark
style.line_number = light
style.line_number2 = white
style.line_highlight = dark
style.scrollbar = dark
style.scrollbar2 = light

style.syntax = {}

style.syntax["normal"] = white
style.syntax["symbol"] = white
style.syntax["comment"] = light
style.syntax["keyword"] = white
style.syntax["keyword2"] = white
style.syntax["number"] = white
style.syntax["literal"] = white
style.syntax["string"] = white
style.syntax["operator"] = white
style.syntax["function"] = white
