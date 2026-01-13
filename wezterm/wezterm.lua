local wezterm = require("wezterm")
local home = wezterm.home_dir
local act = weztern.action

return {
  -- Change this to your wallpaper path (default assumes ~/Pictures/wallpaper.jpg)
    window_background_image = home .. "/Pictures/wallpaper.jpg",

    window_background_image_hsb = {
        brightness = 0.04,
        saturation = 1.0,
        hue = 1.0,
    },

    window_background_opacity = 1.0,
    text_background_opacity = 1.0,

    colors = {
        cursor_bg = "#FFFFFF",
        cursor_fg = "#000000",
        cursor_border = "#FFFFFF",
    },

  leader = { key = "b", mods = "CTRL", timeout_milliseconds = 1000 },

  keys = {
    { key = "c", mods = "LEADER", action = act.SpawnTab("CurrentPaneDomain") }, -- new tab
    { key = "n", mods = "LEADER", action = act.ActivateTabRelative(1) },       -- next tab
    { key = "p", mods = "LEADER", action = act.ActivateTabRelative(-1) },      -- prev tab
    { key = "x", mods = "LEADER", action = act.CloseCurrentTab({ confirm = true }) }, -- close tab

    -- Direct tab selection (Ctrl+b then 1..9)
    { key = "1", mods = "LEADER", action = act.ActivateTab(0) },
    { key = "2", mods = "LEADER", action = act.ActivateTab(1) },
    { key = "3", mods = "LEADER", action = act.ActivateTab(2) },
    { key = "4", mods = "LEADER", action = act.ActivateTab(3) },
    { key = "5", mods = "LEADER", action = act.ActivateTab(4) },
    { key = "6", mods = "LEADER", action = act.ActivateTab(5) },
    { key = "7", mods = "LEADER", action = act.ActivateTab(6) },
    { key = "8", mods = "LEADER", action = act.ActivateTab(7) },
    { key = "9", mods = "LEADER", action = act.ActivateTab(8) },
  },
}

