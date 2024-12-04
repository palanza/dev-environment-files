-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- my coolnight colorscheme
-- config.color_scheme = 'DanQing (base16)'
-- config.color_scheme = 'Dracula (Gogh)'
-- config.color_scheme = 'Broadcast'
config.color_scheme = 'Chester'

config.font = wezterm.font 'JetBrains Mono'
config.font_size = 14

config.enable_tab_bar = true

config.window_decorations = "RESIZE"
config.window_background_opacity = 1
config.macos_window_background_blur = 10

-- and finally, return the configuration to wezterm
return config