if (image_index = 0)
{
	toolTip = "Ella, day before launch."
}

if (image_index = 1)
{
	toolTip = "A computer processor chip. \n It is highly advanced, \n yet oddly recognizable  "
}


if global.act != 1 {
	image_alpha = 0;	
} if global.act = 1 {
	if mouse_check_button_pressed(mb_left) and image_alpha != 0 {
		fadingOut = true
	}
}

if (fadingOut) {
	image_alpha -= 0.015
}



if position_meeting(mouse_x,mouse_y,self) and image_alpha != 0 and fadingOut = false {
	showToolTip = true
}
else
{
	showToolTip = false
}

		switch global.currentSystem
		{
			case 1:
				image_index = 0
			break;
			case 2:
				image_index = 1
			break;
			case 3:
				image_index = 1
			break;
		}





