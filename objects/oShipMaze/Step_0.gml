if (fallSpeed < fallSpeedMax) {
	fallSpeed += acceleration;
}

left = keyboard_check(vk_left) or keyboard_check(ord("A"))
right = keyboard_check(vk_right) or keyboard_check(ord("D"))


directionH = -1*left + right

if left {
	image_xscale = -1
	probeEngine()
}

if right {
	image_xscale = 1	
	probeEngine()
}

if (left or right) and !(keyboard_check(vk_up) or keyboard_check(ord("W"))) {
	fallSpeed = 0
	probeEngine()
}

/*if ((left and right) and !(keyboard_check(vk_up) or keyboard_check(ord("W"))))	//if youre just holding left and right
{
	fallSpeed = fallSpeed*-1*.5;
}*/

if keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"))  {
	fallSpeed = 0
	probeEngine()
}

if keyboard_check_released(vk_up) or keyboard_check_released(ord("W")) {
	fallSpeed = fallSpeed*-1*.5
	probeEngine()
}

if (keyboard_check(vk_up) or keyboard_check(ord("W"))) {
	y -= fallSpeed
	probeEngine()
} else {
	y += fallSpeed
	
}


if keyboard_check(vk_shift) {
	moveSpeed = directionH*4
} else {
	moveSpeed = directionH*2
}

x += moveSpeed

if (place_meeting(x,y,tilemapMain)) {
	if (keyboard_check(vk_up) or keyboard_check(ord("W"))) {
		y += fallSpeed
	} else {
		y -= fallSpeed
	}
	oTerminal.timer -= 1;
	oTerminal.timerColor = c_red
	oTerminal.readText = mining_ow
	oTerminal.storedText = mining_ow
	hitScriptSound()
	
} else {
	oTerminal.timerColor = c_green
}

if (place_meeting(x,y,tilemapSub)) {
	if (keyboard_check(vk_up) or keyboard_check(ord("W"))) {
		y += fallSpeed
	} else {
		y -= fallSpeed
	}
	oTerminal.timer -= 1;
	oTerminal.timerColor = c_red
	oTerminal.readText = mining_ow
	oTerminal.storedText = mining_ow
	hitScriptSound()
	
	
} else {
	oTerminal.timerColor = c_green
}

if (place_meeting(x+moveSpeed,y,tilemapMain)) {
	x -= moveSpeed
	oTerminal.timer -= 1;
	oTerminal.timerColor = c_red	
	oTerminal.readText = mining_ow
	oTerminal.storedText = mining_ow
	hitScriptSound()
}

if (place_meeting(x+moveSpeed,y,tilemapSub)) {
	x -= moveSpeed
	oTerminal.timer -= 1;
	oTerminal.timerColor = c_red
			oTerminal.readText = mining_ow
	oTerminal.storedText = mining_ow
	hitScriptSound()
}

if (mouse_check_button_pressed(mb_left) and global.flareCount > 0) {
	instance_create_layer(x,y,"Player",oFlare)
	darknessAlpha = 0
	global.flareCount--;
	
}

if darknessAlpha < 1 {
	darknessAlpha += 0.05;	
}

if (oTerminal.timer <= 30) {
	oTerminal.timerColor = c_red
	lowOnTime = true
}
