if string_char_at(readText,1) = 0 or string_char_at(readText,1) = 1 or string_char_at(readText,1) = 2 or string_char_at(readText,1) = 3 or string_char_at(readText,1) = 4 or string_char_at(readText,1) = 5 or string_char_at(readText,1) = 6 or string_char_at(readText,1) = 7 or string_char_at(readText,1) = 8 or string_char_at(readText,1) = 9 {
	speaker = real(string_char_at(readText,1))
	readText = string_copy(readText,2,string_length(readText)-1)
}




if (textBuffer != readText) {
	textBuffer = readText;
	beingTyped = true
	readCharIndex = 1
	shownText = ""
}

if (shownText != readText) {
	if beingTyped and alarm[0] = -1 {
		alarm[0] = 1
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
		 
		 if (global.act = 1)
		 {
		switch global.currentSystem
		{
			case 1:
				readText = world_2_1_0
				storedText = world_2_1_0
			break;
			case 2:
				readText = world_4_1_1
				storedText = world_4_1_1
			break;
			case 3:
				readText = world_4_1_1
				storedText = world_4_1_1
			break;
		}
	}
	
			 if (global.act = 2)
		 {
		switch global.currentSystem
		{
			case 1:
				readText = world_2_1_0
				storedText = world_2_1_0
			break;
			case 2:
				readText = world_4_2_1_1
				storedText = world_4_2_1_1
			break;
			case 3:
				readText = world_4_2_1_1
				storedText = world_4_2_1_1
			break;
		}
	}
}
}

if !instance_exists(oMaterialPickup) and room != Main {
	room_goto(Main)
		room_goto(Main)
	
		if (global.act = 1)
		{
			switch global.currentSystem
			{
				case 1:
					readText = world_2_1_0
					storedText = world_2_1_0
				break;
				case 2:
					readText = world_4_1_1
					storedText = world_4_1_1
				break;
				case 3:
					readText = world_4_1_1
					storedText = world_4_1_1
				break;
		}
	}
	
		if (global.act = 2)
		 {
		switch global.currentSystem
		{
			case 1:
				readText = world_2_1_0
				storedText = world_2_1_0
			break;
			case 2:
				readText = world_4_2_1_1
				storedText = world_4_2_1_1
			break;
			case 3:
				readText = world_4_2_1_1
				storedText = world_4_2_1_1
			break;
		}
	}
}

if (!instance_exists(oPlayer) and !textMode) {
	instance_create_layer(32,500,"Player",oPlayer)	
	instance_create_layer(700, 525, "Player", oBattle)
	instance_create_layer(-70, 525, "Player", oEvil)
} else {
	if textMode {
		instance_destroy(oPlayer)
		instance_destroy(oBattle)
		instance_destroy(oBullet)
		instance_destroy(oPowerUp)
		instance_destroy(oGoodBullets)
		instance_destroy(oEvil)
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
	//change this to a switch case for hte diffierent endings fursure
	oTerminal.readText = loss_AI 
	oTerminal.storedText = loss_AI 

}