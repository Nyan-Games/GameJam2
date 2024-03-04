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
		//---------------- ORIGINAL_IS1 START
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
		//---------------- ORIGINAL_IS1 END
		//---------------- FOLLOW_IS1 START
		case FOLLOW_IS_1:
			readText = FOLLOW_IS_2
			storedText = FOLLOW_IS_2
		break;
		case FOLLOW_IS_2:
			readText = FOLLOW_IS_3
			storedText = FOLLOW_IS_3
		break;		
		case FOLLOW_IS_3:
			readText = FOLLOW_IS_4
			storedText = FOLLOW_IS_4
		break;		

//-------------------------------- world 4 1
		case world_4_1_1:
			readText = world_4_1_3
			storedText = world_4_1_3
		break;	
		case world_4_1_3:
			readText = world_4_1_4
			storedText = world_4_1_4
		break;

//------------------------------------- follow_IS_2
		case follow_IS_2_1:
			readText = follow_IS_2_2
			storedText = follow_IS_2_2
		break;
		case follow_IS_2_2:
			readText = follow_IS_2_3
			storedText = follow_IS_2_3
		break;
		case follow_IS_2_3:
			readText = follow_IS_2_4
			storedText = follow_IS_2_4
		break;
		case follow_IS_2_4:
			readText = follow_IS_2_5
			storedText = follow_IS_2_5
		break;
		case follow_IS_2_5:
			readText = follow_IS_2_6
			storedText = follow_IS_2_6
		break;
		case follow_IS_2_6:
			readText = follow_IS_2_7
			storedText = follow_IS_2_7
		break;
		case follow_IS_2_7:
			readText = follow_IS_2_8
			storedText = follow_IS_2_8
		break;
		case follow_IS_2_8:
			readText = follow_IS_2_9
			storedText = follow_IS_2_9
		break;
		case follow_IS_2_9:
			readText = follow_IS_2_10
			storedText = follow_IS_2_10
		break;
		case follow_IS_2_10:
			readText = follow_IS_2_11
			storedText = follow_IS_2_11
		break;
		case follow_IS_2_11:
			readText = follow_IS_2_12
			storedText = follow_IS_2_12
		break;
		case follow_IS_2_12:
			readText = follow_IS_2_13
			storedText = follow_IS_2_13
		break;

//--------------------------------------------- world 4 2 1

		case world_4_2_1_1:
			readText = world_4_2_1_2
			storedText = world_4_2_1_2
		break;
		case world_4_2_1_2:
			readText = world_4_2_1_3
			storedText = world_4_2_1_3
		break;
		case world_4_2_1_3:
			readText = world_4_2_1_4
			storedText = world_4_2_1_4
		break;
		case world_4_2_1_4:
			readText = world_4_2_1_5
			storedText = world_4_2_1_5
		break;
		case world_4_2_1_5:
			readText = world_4_2_1_6
			storedText = world_4_2_1_6
		break;
		case world_4_2_1_6:
			readText = world_4_2_1_7
			storedText = world_4_2_1_7
		break;
		case world_4_2_1_7:
			readText = world_4_2_1_8
			storedText = world_4_2_1_8
		break;
		case world_4_2_1_8:
			readText = world_4_2_1_9
			storedText = world_4_2_1_9
		break;
		case world_4_2_1_9:
			textMode = false;
		break;
		
//------------------------------------------if you win the AI battle wolrd 4 2 1
		case world_4_2_1_win_1:
			readText = world_4_2_1_win_2
			storedText = world_4_2_1_win_2
		break;
		case world_4_2_1_win_2:
			readText = world_4_2_1_win_3
			storedText = world_4_2_1_win_3
		break;
		case world_4_2_1_win_3:
			readText = world_4_2_1_win_4
			storedText = world_4_2_1_win_4
		break;
		case world_4_2_1_win_4:
			readText = world_4_2_1_win_5
			storedText = world_4_2_1_win_5
		break;
		case world_4_2_1_win_5:
			readText = world_4_2_1_win_6
			storedText = world_4_2_1_win_6
		break;
		case world_4_2_1_win_6:
			readText = world_4_2_1_win_7
			storedText = world_4_2_1_win_7
		break;
		case world_4_2_1_win_7:
			readText = world_4_2_1_win_8
			storedText = world_4_2_1_win_8
		break;
		case world_4_2_1_win_8:
			readText = world_4_2_1_win_9
			storedText = world_4_2_1_win_9
		break;
		case world_4_2_1_win_9:
			readText = world_4_2_1_win_10
			storedText = world_4_2_1_win_10
		break;

	}
	
}

//it begins... your worst nightmare





