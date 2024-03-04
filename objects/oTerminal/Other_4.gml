timer = 120;
if (room == Main) {
	countdown = false;
	inMine = false;
} else {
	countdown = true
	inMine = true;
	global.act += 1;
	global.stage = 0
}

materialSpawns = [irandom(5),irandom(5)]

while (materialSpawns[0] == materialSpawns[1]) {
	materialSpawns[1] = irandom(5)
}

timerColor = c_green

global.distance = 1000




