-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.enable_tab_bar = false
config.color_scheme = "Catppuccin Mocha"
config.font_size = 16.5
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
config.send_composed_key_when_left_alt_is_pressed = true
config.send_composed_key_when_right_alt_is_pressed = true
config.window_background_opacity = 0.95

return config
