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
} else {
	alarm[2] = -1	
}

if countdown = true {
	if alarm[3] = -1 {
		alarm[3] = 60	
	}
	if timer = 0 {
		room_goto(Main)	
	}
}
