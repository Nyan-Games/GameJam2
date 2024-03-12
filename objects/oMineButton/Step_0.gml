if position_meeting(mouse_x,mouse_y,self) {
		if mouse_check_button_pressed(mb_left) {
			image_index = 2;
			gotoroom = irandom(3)

			switch gotoroom {
				case 0:
					room_goto(maze1)
				break;
				case 1:
					room_goto(maze2)
				break;
				case 2:
					room_goto(maze4)
				break;
				case 3:
					room_goto(maze6)
				break;
			}
		} else {
			image_index = 1;
		}
} else {
	image_index = 0;
}
			






