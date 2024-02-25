if (fallSpeed < fallSpeedMax) {
	fallSpeed += acceleration;
}

if (place_meeting(x,y,tilemapMain)) {
	fallSpeed *= -0.5
	image_angle = 90
}

if (place_meeting(x,y,tilemapSub)) {
	fallSpeed *= -0.5
	image_angle = 90
}

if (abs(fallSpeed) < acceleration) {
	fallSpeed = 0	
}

y += fallSpeed

image_angle = -(y*0.5) + angleOffset







