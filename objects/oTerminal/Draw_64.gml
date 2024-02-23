draw_set_valign(fa_top)
draw_set_color(c_black);
draw_rectangle(-5,window_get_height()*.7,window_get_width(),window_get_height(),false)
draw_set_color(c_green);
draw_line_width(-5,window_get_height()*.75,window_get_width(),window_get_height()*.75,10)
draw_line_width(-5,window_get_height()*.7,window_get_width(),window_get_height()*.7,5)
draw_rectangle(0,window_get_height()*.75,window_get_width(),window_get_height(),true)
draw_sprite(sRoboIcon,0,64,window_get_height()*.88)
draw_text(128,window_get_height()*.8, "> " + shownText + cursor);

draw_text(8, window_get_height()*.705, "   Time Remaining: " + string(timer) + "s  |  Flares: " + string(global.flareCount) + "  |  Minerals: " + string(global.minerals) + "  |  Power: " + string(global.power) + "  |  Exotics: " + string(global.exotic))

