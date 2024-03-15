if position_meeting(mouse_x,mouse_y,self) {
	image_index = 1;
	global.isHovering = true;
		if mouse_check_button_pressed(mb_left) {
			image_index = 2;
			clickSound();
			
			global.isFading = true;
			
			if (alarm[0] = -1)
			{
				alarm[0] = 90
			}
		}
} else { image_index = 0;
		global.isHovering = false; }

if (global.isFading = true)
{
	image_alpha -= .01;
}

if image_alpha < 0 instance_destroy();