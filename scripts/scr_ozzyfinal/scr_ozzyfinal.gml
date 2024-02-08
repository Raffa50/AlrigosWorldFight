function scr_ozzyfinal() {
	if( chackra >= 70 ){
	    chackra -= 70;
	    var obj, fx;
    
	    if( plid==1 ){
	        if( x < global.pl2.x ) fx = 0;
	        else fx = room_width;
	    } else {
	        if( x < global.pl1.x ) fx = 0;
	        else fx = room_width;
	    }
    
	    obj = instance_create( fx, y, sozzy_final );
	    obj.plid = plid;
	    if( !global.awkmusic and !audio_is_playing(ozzyintro) ) audio_play_music( ozzyintro, false );
	}



}
