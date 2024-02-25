if y + yspd*yDir > window_get_height() {
	yDir *= -1	
}

if y + yspd*yDir < window_get_height()*.775 {
	yDir *= -1	
}
/*
if x + spd*xDir < 0 {
	xDir *= -1	
}
*/
if x + xspd*xDir > 600 {
	xDir *= -1	
}


x += xspd*xDir
y += yspd*yDir

if (scale < 1) {
	scale += 0.025	
}

image_xscale = scale
image_yscale = scale


if place_meeting(x,y,oPlayer) {
	global.charge++;
	instance_destroy(self)
}








