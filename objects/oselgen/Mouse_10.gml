action_set_relative(1);

if visible {
	if( musictoplay != 0 && !audio_is_playing(musictoplay) ){
	    audio_stop_all();
		audio_play_sound(musictoplay, 1, false);
	}

	if global.pl1sel == 0 {
		with (oselsquare) {
			action_kill_object();
		}
		action_create_object(oselsquare, 0, 0);
	} else {
		with (oselsq2) {
			action_kill_object();
		}
		action_create_object(oselsq2, 0, 0);
	}
}
action_set_relative(0);
