local bind = require("keymap.bind")
local keymap = require("keymap.settings_map")

local M = {}

function M:init()
  bind:load_keys(keymap)
end

return M