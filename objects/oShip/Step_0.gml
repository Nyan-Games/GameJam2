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
	}
	break;
	default:
	x = -128
}

y = sine_wave(current_time / 1000, bobSpeed, 25, ystart)







