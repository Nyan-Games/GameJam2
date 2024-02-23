if (fallSpeed < fallSpeedMax) {
	fallSpeed += acceleration;
}

if (place_meeting(x,y,oWall)) {
	fallSpeed *= -0.5
	image_angle = 90
}

if (abs(fallSpeed) < 0.025) {
	fallSpeed = 0	
}

y += fallSpeed

image_angle = -(y*0.5) + angleOffset







