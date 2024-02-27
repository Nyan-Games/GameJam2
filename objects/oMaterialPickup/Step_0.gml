if (place_meeting(x,y,oShipMaze)) {
	global.minerals ++;
	instance_destroy(self);
	audio_play_sound(shining_8_bit, 1, false);
}




