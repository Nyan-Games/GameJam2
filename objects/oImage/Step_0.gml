if global.act = 0 {
	instance_destroy(self)	
} else {
	if alarm[0] = -1 {
		alarm[0] = 180	
	}
}

if (fadingOut) {
	image_alpha -= 0.005	
}










