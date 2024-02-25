if (!textMode) {
    draw_set_valign(fa_top)
	draw_set_color(c_black);
	draw_rectangle(-5,window_get_height()*.7,window_get_width(),window_get_height(),false)
	draw_set_color(c_green);
	draw_line_width(-5,window_get_height()*.75,window_get_width(),window_get_height()*.75,10)
	draw_line_width(-5,window_get_height()*.7,window_get_width(),window_get_height()*.7,5)
	draw_rectangle(0,window_get_height()*.75,window_get_width(),window_get_height(),true)
	
	if (global.charge == 3) {
		draw_set_halign(fa_right)
		draw_set_color(c_fuchsia)
		draw_text(800-8, window_get_height()*.705, "PRESS LEFT CLICK TO FIRE!!")
	}
	
	draw_set_color(c_red)

	draw_set_halign(fa_middle)
	draw_text(window_get_width()/2, window_get_height()*.705, "--------DANGER!!!!--------")
	draw_set_halign(fa_left)
	
	switch global.hp {
		case 3:
			draw_text(8, window_get_height()*.705, "<3 <3 <3")
		break;
		
		case 2:
			draw_text(8, window_get_height()*.705, "<3 <3")
		break;
		
		case 1:
			draw_text(8, window_get_height()*.705, "<3")
		break;
		
		case 0:
			draw_text(8, window_get_height()*.705, "")
		break;
	}
}