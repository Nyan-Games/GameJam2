if position_meeting(mouse_x,mouse_y,self) {
	showToolTip = true
	if mouse_check_button_pressed(mb_left) {
		instance_destroy(self)
	}
} else { 
	showToolTip = false
}




