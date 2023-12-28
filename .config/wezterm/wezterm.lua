local wezterm = require 'wezterm'

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.font = wezterm.font 'BlexMono Nerd Font Propo'

config.enable_tab_bar = false

config.window_close_confirmation = 'NeverPrompt'

config.hide_mouse_cursor_when_typing = false

config.window_padding = {
  left = 50,
  right = 50,
  top = 50,
  bottom = 50,
}

config.font_size = 11.0

config.colors = {

  foreground = '#e4e3e3',
  background = '#0a0a0a',

  cursor_bg = '#e4e3e3',
  cursor_fg = '#0a0a0a',
  cursor_border = '#e4e3e3',

  selection_fg = '#262626',
  selection_bg = '#e4e3e3',

  scrollbar_thumb = '#222222',

  split = '#222222',

  ansi = {
    '#525252',
    '#ee5396',
    '#42be65',
    '#ffab91',
    '#33b1ff',
    '#ff7eb6',
    '#3ddbd9',
    '#e4e3e3',
  },
  brights = {
    '#525252',
    '#ee5396',
    '#42be65',
    '#ffab91',
    '#33b1ff',
    '#ff7eb6',
    '#3ddbd9',
    '#e4e3e3',
  },
}

return config
