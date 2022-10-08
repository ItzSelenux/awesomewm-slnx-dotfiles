local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi
local themes_path = "~/.config/awesome/themes/selenium"

theme = {


  height    = 36,
  bg_normal = "#2a2a2a",
  bg_focus = "#8fa876",
	titlebar_bg_focus = "#2a2a2a",
  border_normal = "#6c7086",
  border_focus  = "#302e43",
	bg_urgent     = "#8fa876",

  titlebar_close_button_normal = themes_path .. "/titlebar/close.png",
  titlebar_close_button_focus = themes_path .. "/titlebar/close.png",

  titlebar_minimize_button_focus_active = themes_path .. "/titlebar/maximize.png",
  titlebar_minimize_button_normal_active = themes_path .. "/titlebar/maximize.png",
  titlebar_minimize_button_focus_inactive = themes_path .. "/titlebar/maximize.png",
  titlebar_minimize_button_normal_inactive = themes_path .. "/titlebar/maximize.png",

  titlebar_maximized_button_normal_active = themes_path .. "/titlebar/minimize.png",
  titlebar_maximized_button_focus_inactive = themes_path .. "/titlebar/minimize.png",
  titlebar_maximized_button_normal_active = themes_path .. "/titlebar/minimize.png",
  titlebar_maximized_button_focus_inactive = themes_path .. "/titlebar/minimize.png",
	layout_fairh = themes_path.."/titlebar/fairhw.png",
	layout_fairv = themes_path.."/titlebar/fairvw.png",
	layout_floating  = themes_path.."/titlebar/floatingw.png",
	layout_magnifier = themes_path.."/titlebar/magnifierw.png",
	layout_max = themes_path.."/titlebar/maxw.png",
	layout_fullscreen = themes_path.."/titlebar/fullscreenw.png",
	layout_tilebottom = themes_path.."/titlebar/tilebottomw.png",
	layout_tileleft   = themes_path.."/titlebar/tileleftw.png",
	layout_tile = themes_path.."/titlebar/tilew.png",
	layout_tiletop = themes_path.."/titlebar/tiletopw.png",
	layout_spiral  = themes_path.."/titlebar/spiralw.png",
	layout_dwindle = themes_path.."/titlebar/dwindlew.png",
	layout_cornernw = themes_path.."/titlebar/cornernww.png",
	layout_cornerne = themes_path.."/titlebar/cornernew.png",
	layout_cornersw = themes_path.."/titlebar/cornersww.png",
	layout_cornerse = themes_path.."/titlebar/cornersew.png",	


  awesome_icon = themes_path .. "/icons/awesome.svg",
  icon_theme = nil
}




return theme

