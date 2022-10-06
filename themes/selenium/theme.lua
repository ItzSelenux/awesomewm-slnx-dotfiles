local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi
local themes_path = "~/.config/awesome/themes/selenium"

theme = {



  border_normal = "#6c7086",
  border_focus  = "#302e43",
	bg_urgent     = "#ff0000",

  titlebar_close_button_normal = themes_path .. "/titlebar/close.png",
  titlebar_close_button_focus = themes_path .. "/titlebar/close.png",

  titlebar_floating_button_focus_active = themes_path .. "/titlebar/maximize.png",
  titlebar_floating_button_normal_active = themes_path .. "/titlebar/maximize.png",
  titlebar_floating_button_focus_inactive = themes_path .. "/titlebar/maximize.png",
  titlebar_floating_button_normal_inactive = themes_path .. "/titlebar/maximize.png",

  titlebar_maximized_button_normal_active = themes_path .. "/titlebar/minimize.png",
  titlebar_maximized_button_focus_inactive = themes_path .. "/titlebar/minimize.png",
  titlebar_maximized_button_normal_active = themes_path .. "/titlebar/minimize.png",
  titlebar_maximized_button_focus_inactive = themes_path .. "/titlebar/minimize.png",
	layout_fairh = themes_path.."/titlebar/layouts/fairhw.png",
	layout_fairv = themes_path.."/titlebar/layouts/fairvw.png",
	layout_floating  = themes_path.."/titlebar/layouts/floatingw.png",
	layout_magnifier = themes_path.."/titlebar/layouts/magnifierw.png",
	layout_max = themes_path.."/titlebar/layouts/maxw.png",
	layout_fullscreen = themes_path.."/titlebar/layouts/fullscreenw.png",
	layout_tilebottom = themes_path.."/titlebar/layouts/tilebottomw.png",
	layout_tileleft   = themes_path.."/titlebar/layouts/tileleftw.png",
	layout_tile = themes_path.."/titlebar/layouts/tilew.png",
	layout_tiletop = themes_path.."/titlebar/layouts/tiletopw.png",
	layout_spiral  = themes_path.."/titlebar/layouts/spiralw.png",
	layout_dwindle = themes_path.."/titlebar/layouts/dwindlew.png",
	layout_cornernw = themes_path.."/titlebar/layouts/cornernww.png",
	layout_cornerne = themes_path.."/titlebar/layouts/cornernew.png",
	layout_cornersw = themes_path.."/titlebar/layouts/cornersww.png",
	layout_cornerse = themes_path.."/titlebar/layouts/cornersew.png",	


  awesome_icon = themes_path .. "/icons/awesome.png",
  icon_theme = nil,
      height    = 20,
      bg_normal = "#2a2a2a",
      bg_focus = "#2a2a2a"
}




return theme

