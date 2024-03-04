switch global.stage {
	case 1:
		scale = 1/(global.distance+1)
	break;
	case 2:
	scale = 1/(global.distance)
	if scale = 1 {
		global.stage = 3
		instance_create_layer(752, 368, "Planets", oMineButton)
		//FADE OUT SOUND
	}
	break;
}

image_xscale = scale
image_yscale = scale


image_index = global.planetSprite