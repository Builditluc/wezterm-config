local wezterm = require("wezterm")
local config = {}

config.color_scheme = "Oxocarbon Dark"

config.font = wezterm.font("JetBrainsMono Nerd Font")
config.initial_rows = 64
config.initial_cols = 236

config.keys = {
  {
    key = "0",
    mods = "CTRL",
    action = wezterm.action.ResetFontAndWindowSize,
  },
}

config.hide_tab_bar_if_only_one_tab = true
config.default_cursor_style = "SteadyBlock"

config.window_decorations = "RESIZE"

return config
