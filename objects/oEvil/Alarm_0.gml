x += advanceSpeed;

if (glitchVolume < 3)
{
	glitchVolume += .025;
	mainVolume -= .025;
}



audio_sound_gain(the_futuristic_ambience_everything_is_one_179395, glitchVolume, 25);
audio_sound_gain(RedStone128___The_Final_Battle__8_bit_Epic_, mainVolume , 25); 

image_index +=1;
