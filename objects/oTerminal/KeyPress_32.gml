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
		//----------------
		case original_IS1_2:
			readText = original_IS1_3
			storedText = original_IS1_3
		break;
		case original_IS1_3:
			readText = original_IS1_4
			storedText = original_IS1_4
		break;
		case original_IS1_4:
			readText = original_IS1_5
			storedText = original_IS1_5
		break;
		case original_IS1_5:
			readText = original_IS1_6
			storedText = original_IS1_6
		break;
		case original_IS1_6:
			readText = original_IS1_7
			storedText = original_IS1_7
		break;
		//-------WORLD 2 1
		case world_2_1_0:
			readText = world_2_1_1
			storedText = world_2_1_1
		break;
		case world_2_1_1:
			readText = world_2_1_2
			storedText = world_2_1_2
		break;
		case world_2_1_2:
			readText = world_2_1_3
			storedText = world_2_1_3
		break;
		case world_2_1_3:
			readText = world_2_1_4
			storedText = world_2_1_4
		break;
		case world_2_1_4:
			readText = world_2_1_5
			storedText = world_2_1_5
		break;
		//--------- WORLD 22
		case world_2_2_1:
			readText = world_2_2_2
			storedText = world_2_2_2
		break;
		case world_2_2_2:
			readText =world_2_2_3
			storedText = world_2_2_3
		break;
		case world_2_2_3:
			readText = world_2_2_4
			storedText = world_2_2_4
		break;
		case world_2_2_4:
			readText = world_2_2_5
			storedText = world_2_2_5
		break;
		case world_2_2_5:
			readText = world_2_2_6
			storedText = world_2_2_6
		break;
		case world_2_2_6:
			readText = world_2_2_7
			storedText = world_2_2_7
		break;
		case world_2_2_7:
			readText = world_2_2_8
			storedText = world_2_2_8
		break;
		case world_2_2_8:
			readText = world_2_2_9
			storedText = world_2_2_9
		break;
		//-------IS3
		case original_IS3_1:
			readText = original_IS3_2
			storedText = original_IS3_2
		break;
		case original_IS3_2:
			readText = original_IS3_3
			storedText = original_IS3_3
		break;
		case original_IS3_3:
			readText = original_IS3_4
			storedText = original_IS3_4
		break;
		case original_IS3_4:
			readText = original_IS3_5
			storedText = original_IS3_5
		break;
		case original_IS3_5:
			readText = original_IS3_6
			storedText = original_IS3_6
		break;
		case original_IS3_6:
			textMode = false
		break;
		//---------temp ending
		case temp_end_0:
			readText = temp_end_1
			storedText = temp_end_1
		break;
		case temp_end_1:
			readText = temp_end_2
			storedText = temp_end_2
		break;
		case temp_end_2:
			textMode = false
		break;
	}
	
}

//it begins... your worst nightmare





