if (place_meeting(x,y,oShipMaze)) {
	switch global.currentMaterial {
		case 0:
			global.minerals++
		break;
		case 1:
			global.power++
		break;
		case 2:
			global.exotic++
		break;
	}
	instance_destroy(self);
	audio_play_sound(shining_8_bit, 1, false);
	
	oTerminal.timer += 45;
}




