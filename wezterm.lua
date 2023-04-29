local wezterm = require("wezterm")
local config = {}

config.color_scheme = "Oxocarbon Dark"

config.font = wezterm.font("JetBrainsMono Nerd Font")

config.hide_tab_bar_if_only_one_tab = true
config.default_cursor_style = "SteadyBlock"

config.window_decorations = "RESIZE"

return config
