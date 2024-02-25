if (keyboard_check(vk_up) or keyboard_check(ord("W"))) {
	y -= moveSpeed
		if (y + moveSpeed) < window_get_height()*.775 {
			y += moveSpeed
	}
}

if (keyboard_check(vk_down) or keyboard_check(ord("S"))) {
	y += moveSpeed
	if (y + moveSpeed) > window_get_height() {
			y -= moveSpeed
	}
}

if (keyboard_check(vk_left) or keyboard_check(ord("A"))) {
	x -= moveSpeed
	if (x - moveSpeed) < 0 {
			x += moveSpeed
	}
}

if (keyboard_check(vk_right) or keyboard_check(ord("D"))) {
	x += moveSpeed
	if (x + moveSpeed) > window_get_width() {
			x -= moveSpeed
	}
}

if hitStun = true and alarm[0] = -1 {
	alarm[0] = 60
	
}

if hitStun = true {
	image_alpha = .5	
} else {
	image_alpha = 1	
}




