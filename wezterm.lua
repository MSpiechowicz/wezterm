-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 16.0
config.bold_brightens_ansi_colors = true

-- and finally, return the configuration to wezterm
return config
