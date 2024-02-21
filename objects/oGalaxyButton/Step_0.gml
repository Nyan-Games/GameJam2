if position_meeting(mouse_x,mouse_y,self) {
	showToolTip = true
	if mouse_check_button_pressed(mb_left) {
		createPlanets();
		instance_deactivate_object(oGalaxyButton)
	}
} else { 
	showToolTip = false
}

if (transitionOut) {
	if (image_xscale < 10) {
		image_xscale += 0.5
		image_yscale += 0.5
	}
} else {

}