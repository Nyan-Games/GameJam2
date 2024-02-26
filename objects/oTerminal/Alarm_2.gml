global.distance--

if global.distance <= 0 {
	global.distance	= 0
	global.stage = 3
}


if (global.distance != 1) {
	oTerminal.readText = "Distance Left to Travel: " + string(global.distance) + " light years"
} else {
	oTerminal.readText = "Distance Left to Travel: " + string(global.distance) + " light year"
}

