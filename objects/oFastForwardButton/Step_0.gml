if global.stage = 1 {
	active = true	
} else {
	active = false	
}

if active {
	if position_meeting(mouse_x,mouse_y,self) {
		if mouse_check_button_pressed(mb_left) {
			global.stage = 2
			oShip.bobSpeed = 1
			oTerminal.readText = "I'm going to take a nap.....\n> ENTERING HIBERNATION MODE."
		}
	}
}