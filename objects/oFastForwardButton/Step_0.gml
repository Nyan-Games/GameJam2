if global.stage = 1 {
	active = true	
} else {
	active = false	
}



if active {
	if position_meeting(mouse_x,mouse_y,self) {
		if mouse_check_button_pressed(mb_left) {
			global.stage = 2
			global.distance = 100
			oTerminal.alarm[2] = -1
			oTerminal.readText = speedup_1
			oTerminal.storedText = speedup_1
			audio_play_sound(accelIntoEngine, 0, false, .5, 4.8);
			
			audio_sound_gain(engineambience, 0, 2000);
		}
	}
}

if global.act != 0 {
	instance_destroy(self)	
}