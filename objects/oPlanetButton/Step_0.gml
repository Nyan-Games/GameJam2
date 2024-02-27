if position_meeting(mouse_x,mouse_y,self) {
	showToolTip = true
	if mouse_check_button_pressed(mb_left) {
		
			if global.act = 1 {
			global.stage = 1
				oTerminal.storedText = temp_end_0
				oTerminal.readText = temp_end_0
			}
		
		
		if global.act = 0 {
			global.distance = distance
			global.item = item
			global.stage = 1
			oTerminal.readText = original_IS1_2
			oTerminal.storedText = original_IS1_2
		
			switch resource {
				case "Minerals":
					global.currentMaterial = 0
				break;
				case "Power":
					global.currentMaterial = 1
				break;
				case "Exotics":
					global.currentMaterial = 2
				break;
			}
		}
		clickSound();
				instance_destroy(oPlanetButton)
		var snd = audio_play_sound(engineambience, 10, true);
		audio_sound_gain(snd, 0, 0);
		audio_sound_gain(snd, .6, 5000);
	}
} else { 
	showToolTip = false
}

global.planetSprite = image_index




