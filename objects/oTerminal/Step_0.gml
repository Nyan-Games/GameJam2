if (textBuffer != readText) {
	textBuffer = readText;
	beingTyped = true
	readCharIndex = 1
	shownText = ""
}

if (shownText != readText) {
	if beingTyped and alarm[0] = -1 {
		alarm[0] = 3
		cursor = ""
	}
	if (shownText == readText) {
		beingTyped = false	
	}
} else {
	if alarm[1] = -1 {
		alarm[1] = 20;
	}	
}

if global.stage == 1 {
	if alarm[2] = -1 {
		alarm[2] = fps*15
	}
}

if global.stage == 2 {
	if alarm[2] = -1 {
		alarm[2] = 5
	}
}

if countdown = true {
	if alarm[3] = -1 {
		alarm[3] = 60	
	}
	if timer = 0 {
		room_goto(Main)	
	}
}

if (!instance_exists(oPlayer) and !textMode) {
	instance_create_layer(32,500,"Player",oPlayer)	
	instance_create_layer(700, 525, "Planets", oBattle)
	instance_create_layer(-70, 525, "Player", oEvil)
} else {
	if textMode {
		instance_destroy(oPlayer)
		instance_destroy(oBattle)
		instance_destroy(oBullet)
		instance_destroy(oPowerUp)
		instance_destroy(oGoodBullets)
	}
}
/*
if (mouse_check_button_pressed(mb_right)) {
instance_create_layer(mouse_x,mouse_y,"Player",oBullet)
show_debug_message("X")
	
}
*/
if global.hp == 0 {
	textMode = true
	global.hp = 3
}

		show_debug_message(global.distance)