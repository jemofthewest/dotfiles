---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "terminus 8"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#04819E"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#60B9CE"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
-- theme.wallpaper_cmd = { "awsetbg -l" }
-- theme.wallpaper_cmd = { "awsetbg pictures/wallpapers/archbg.jpg" }

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.arch_icon = "/usr/share/awesome/icons/awesome16.png"

-- Custom icons
theme.rss = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_01_rss.png"
theme.mail = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_02_mail.png"
theme.search = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_03_search.png"
theme.home = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_08_home.png"
theme.key = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_11_key.png"
theme.lock = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_12_lock.png"
theme.pencil = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_19_pencil.png"
theme.halt = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_20_halt.png"
theme.calc = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_26_calc.png"
theme.chat = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_31_chat"
theme.shutdown = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_37_shutdown.png"
theme.gt = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_49_gt.png"
theme.play = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_57_play.png"
theme.stop ="/home/jeremy/.config/awesome/themes/custom/icons/blue/003_58_stop.png"
theme.pause = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_59_pause.png"
theme.skipf = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_60_skipf.png"
theme.skipb = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_61_skipb.png"
theme.volup = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_68_volup.png"
theme.voldown = "/home/jeremy/.config/awesome/themes/custom/icons/blue/003_69_voldown.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
