if position_meeting(mouse_x,mouse_y,self) {
	showToolTip = true
	if mouse_check_button_pressed(mb_left) {
		instance_destroy(oPlanetButton)
		global.distance = distance
		global.item = item
		global.stage = 1
		oTerminal.readText = "Distance Left to Travel: " + string(global.distance) + " light years"
		
		clickSound();
		
		var snd = audio_play_sound(engineambience, 10, true);
		audio_sound_gain(snd, 0, 0);
		audio_sound_gain(snd, .6, 5000);
	}
} else { 
	showToolTip = false
}






