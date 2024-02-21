showToolTip = false
name = "Whatever"
planetCount = irandom_range(2,4)
textOffsetX = fa_left
textOffsetY = fa_top
transitionOut = false

planetInfo = ds_grid_create(planetCount,6)
var i = 0
while i < planetCount {
	planetInfo[i][0] = "Planet " + string(i)
	planetInfo[i][1] = irandom(2)
	planetInfo[i][2] = irandom_range(1000,10000)
	planetInfo[i][3] = irandom_range(64,736)
	planetInfo[i][4] = irandom_range(64,320)
	planetInfo[i][5] = irandom(2)
	i++
}
	

toolTip = name + " Galaxy"+ "\nPlanets: " + string(planetCount)

if (x > 400) {
	toolTipDirectionX = -1
	textOffsetX = fa_right
	
} else {
	toolTipDirectionX = 1
	textOffsetX = fa_left
}

if (y > 300) {
	toolTipDirectionY = -1
	textOffsetY = fa_bottom
} else {
	toolTipDirectionY = 1
	textOffsetY = fa_top
}
