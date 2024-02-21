if global.stage = 1 {

}

switch global.stage {
	case 1:
		if x < 400 {
			x += 2	
		}
	break;
	case 2:
	if x < 1000 {
		x += 5	
	} else {
		global.stage = 3	
		createItem()
	}
	break;
	case 3:
		
	default:
	x = -128
}

y = sine_wave(current_time / 1000, bobSpeed, 25, ystart)







