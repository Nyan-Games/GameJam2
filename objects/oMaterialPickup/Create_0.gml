if !((spawnId = oTerminal.materialSpawns[0]) or (spawnId = oTerminal.materialSpawns[1])) {
	instance_destroy(self)
	show_debug_message(spawnId)
}








