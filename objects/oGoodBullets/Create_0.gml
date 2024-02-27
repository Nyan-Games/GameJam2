audio_sound_pitch(shootFriendly, (random_range(1.1, 1.7 )));


if( !audio_is_playing(shootFriendly))
{
	audio_play_sound(shootFriendly, 1, false, random_range(.7, 1.1));
}


audio_stop_sound(shoot);








