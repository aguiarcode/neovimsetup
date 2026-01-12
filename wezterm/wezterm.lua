local wezterm = require("wezterm")
local home = wezterm.home_dir

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
}

