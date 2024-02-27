if global.stage = 1 {

}

switch global.stage {
	case 1:
		scale = 1/(global.distance+1)
	break;
	case 2:
	scale = 1/(global.distance)
	if scale = 1 {
		global.stage = 3	
		createItem()
	}
	break;
}

image_xscale = scale
image_yscale = scale




