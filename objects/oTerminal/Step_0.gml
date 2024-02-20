if (textBuffer != readText) {
	textBuffer = readText;
	beingTyped = true
	readCharIndex = 1
	shownText = ""
}

if (shownText != readText) {
	if beingTyped and alarm[0] = -1 {
		alarm[0] = 3
		show_debug_message(readCharIndex)
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

