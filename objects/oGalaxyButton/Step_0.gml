if position_meeting(mouse_x,mouse_y,self) {
	showToolTip = true
	if mouse_check_button_pressed(mb_left) {
		
		createPlanets();
		instance_deactivate_object(oGalaxyButton)
		
		global.currentSystem = image_index + 1
		
		if global.act = 0 {
			
			switch global.currentSystem
			{
				case 1:				//case 1 is the original plotline
					oTerminal.readText = original_IS1_1
					oTerminal.storedText = original_IS1_1
				break;
				
				case 2:			//case 2 is folllow programming
					oTerminal.readText = FOLLOW_IS_1
					oTerminal.storedText = FOLLOW_IS_1	
				break;
				
				case 3:			//case 3 is folllow programming
					oTerminal.readText = FOLLOW_IS_1
					oTerminal.storedText = FOLLOW_IS_1
				break;
		}
		
		
		clickSound();
	}
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