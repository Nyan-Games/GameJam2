if position_meeting(mouse_x,mouse_y,self) {
	showToolTip = true
	if mouse_check_button_pressed(mb_left) {
		if global.act = 0 {
			oTerminal.readText = original_IS1_1
			oTerminal.storedText = original_IS1_1
		}
		createPlanets();
		instance_deactivate_object(oGalaxyButton)
		
		global.currentSystem = image_index + 1
		
		clickSound();
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

if (room != Main) {
	instance_deactivate_object(self)	
}