if (shownText != readText) {
	beingTyped = false
	shownText = readText;
} else {
	switch storedText {
		case OPENING_1:
			readText = OPENING_2
			storedText = OPENING_2
		break;
		case OPENING_2:
			readText = OPENING_3
			storedText = OPENING_3
		break;
		case OPENING_3:
			readText = OPENING_4
			storedText = OPENING_4
		break;
		case OPENING_4:
			readText = OPENING_5
			storedText = OPENING_5
		break;
		case OPENING_5:
			readText = OPENING_6
			storedText = OPENING_6
		break;
		case OPENING_6:
			readText = OPENING_7
			storedText = OPENING_7
		break;
		case OPENING_7:
			readText = OPENING_8
			storedText = OPENING_8
		break;
	}
	
}

//it begins... your worst nightmare





