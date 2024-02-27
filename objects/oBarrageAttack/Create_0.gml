shown = true
alarm[2] = 30
audio_play_sound(warningShot, 1, false);
if global.powerUpSpawn == 0 {
	spawnPower = true
	global.powerUpSpawn = 2
} else {
	spawnPower = false
	global.powerUpSpawn --;
}

//playercurrentY = y;








