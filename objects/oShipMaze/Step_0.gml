if (fallSpeed < fallSpeedMax) {
	fallSpeed += acceleration;
}

left = keyboard_check(vk_left) or keyboard_check(ord("A"))
right = keyboard_check(vk_right) or keyboard_check(ord("D"))


directionH = -1*left + right

if left {
	image_xscale = -1	
}

if right {
	image_xscale = 1	
}

if (left or right) and !(keyboard_check(vk_up) or keyboard_check(ord("W"))) {
	fallSpeed = 0
	show_debug_message("YUP")
}

if keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"))  {
	fallSpeed = 0
}

if keyboard_check_released(vk_up) or keyboard_check_released(ord("W")) {
	fallSpeed = fallSpeed*-1*.5
}

if (keyboard_check(vk_up) or keyboard_check(ord("W"))) {
	y -= fallSpeed
} else {
	y += fallSpeed
}

if keyboard_check(vk_shift) {
	moveSpeed = directionH*5
} else {
	moveSpeed = directionH*3
}

x += moveSpeed

if (place_meeting(x,y,oWall)) {
	if (keyboard_check(vk_up) or keyboard_check(ord("W"))) {
		y += fallSpeed
	} else {
		y -= fallSpeed
	}
	oTerminal.timer -= 1;
}

if (place_meeting(x+moveSpeed,y,oWall)) {
	x -= moveSpeed
	oTerminal.timer -= 1;
}





