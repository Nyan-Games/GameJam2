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
		if global.act = 0 {
			
			switch global.currentSystem
			{
				case 1:		//case 1 is am i original plot
					oTerminal.readText = original_IS1_1
					oTerminal.storedText = original_IS1_1
				break;
				
				case 2:		//case 2 is folllow programming
					oTerminal.readText = FOLLOW_IS_1
					oTerminal.storedText = FOLLOW_IS_1	
				break;
				
				case 3:		//case 3 is folllow programming
					oTerminal.readText = FOLLOW_IS_1
					oTerminal.storedText = FOLLOW_IS_1
				break;
		}
		
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
}
} else { 
	showToolTip = false
}

global.planetSprite = image_index




