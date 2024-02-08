if( !audio_is_playing(menumusic) ){
    audio_stop_music();
    audio_play_music(menumusic,false);
}

action_another_room(menu);
