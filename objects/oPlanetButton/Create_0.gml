showToolTip = false
isPlanet = true
name = "Whatever"
distance = 2
resource = "cockinsauce"
textOffsetX = fa_left
textOffsetY = fa_top

toolTip = "Planet " + name + "\nResource: " + resource + "\nDistance: " + string(distance) + " light years away"

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