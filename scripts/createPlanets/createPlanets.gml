// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function createPlanets(){
	var i = 0
	var currentSpawn = pointer_null
	var planetInfoRead = planetInfo
	while i < planetCount {
		currentSpawn = instance_create_layer(planetInfoRead[i][3],planetInfoRead[i][4],"Planets",oPlanetButton)
		with currentSpawn {
			name = planetInfoRead[i][0]
			distance = planetInfoRead[i][2]
			item = planetInfoRead[i][5]
			switch planetInfoRead[i][1] {
				case 0:
					image_index = 0 + irandom(5)
					resource = "Minerals"
				break;
				
				case 1:
					image_index = 1 + irandom(5)
					resource = "Power"
				break;
				
				case 2:
					image_index = 2 + irandom(5)
					resource = "Exotics"
				break;
			}
			toolTip = "Planet " + name + "\nResource: " + resource + "\nDistance: " + string(distance) + " light years away"
		}
		i++
	}
}