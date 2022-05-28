-- put user settings here
-- this module will be loaded after everything else when the application starts

local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

-- light theme:
require "user.colors.default"
style.code_font = renderer.font.load(
    EXEDIR .. "/data/fonts/monospace.ttf", 16 * SCALE
)

-- key binding:
-- keymap.add { ["ctrl+escape"] = "core:quit" }
