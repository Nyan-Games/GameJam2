timer = 120
if (room == Main) {
	countdown = false	
} else {
	countdown = true	
}

materialSpawns = [irandom(5),irandom(5)]

while (materialSpawns[0] == materialSpawns[1]) {
	materialSpawns[1] = irandom(5)
}
show_debug_message(materialSpawns)









