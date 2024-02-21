if position_meeting(mouse_x,mouse_y,self) {
	showToolTip = true
	if mouse_check_button_pressed(mb_left) {
		image_xscale = 4
		image_yscale = 4
		x = window_get_width()/2
		y = 250
		inspectMode = true
	}
} else { 
	showToolTip = false
}









