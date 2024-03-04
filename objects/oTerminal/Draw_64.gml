if (textMode) {
draw_set_valign(fa_top)
	draw_set_color(c_black);
	draw_rectangle(-5,window_get_height()*.7,window_get_width(),window_get_height(),false)
	draw_set_color(c_green);
	draw_line_width(-5,window_get_height()*.75,window_get_width(),window_get_height()*.75,10)
	draw_line_width(-5,window_get_height()*.7,window_get_width(),window_get_height()*.7,5)
	draw_rectangle(0,window_get_height()*.75,window_get_width(),window_get_height(),true)
	
	if speaker = 0
	{
		draw_set_color(c_green);		//sets the text to pink while AI is talking
	}
	
	if speaker > 0
	{
		draw_set_color(c_fuchsia)
	}



	draw_sprite(sRoboIcon,speaker,64,window_get_height()*.88)
	draw_text(140,window_get_height()*.8, ">" + shownText + cursor);
	
	draw_set_color(c_green); 

	draw_text(8, window_get_height()*.705, "                        |  Flares: " + string(global.flareCount) + "  |  Minerals: " + string(global.minerals) + "  |  Power: " + string(global.power) + "  |  Exotics: " + string(global.exotic))
	draw_set_color(timerColor)
	
	
	if (inMine = true)
	{
		draw_text(8, window_get_height()*.705, "   Time Remaining: " + string(timer) + "s ")
	}
	
	if (inMine = false)
	{
		draw_text(8, window_get_height()*.705, "      ENOLA ONLINE            ")
	}
	
	draw_set_color(c_green);
}