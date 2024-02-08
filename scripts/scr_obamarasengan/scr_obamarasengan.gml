function scr_obamarasengan() {
	if( chackra >= 25 ){
	    chackra -=25;
	    rasengan= true;
	    sprite_index = obama_rasengan;
	    audio_play_sound( sndobamarasengan, 1, false );
    
	    if( plid==1 ){
	        if( x < global.pl2.x ){ rasdir="left"; image_xscale = 1; }
	        else { rasdir="right"; image_xscale = -1; }
	    } else {
	        if( x < global.pl1.x ){ rasdir="left"; image_xscale = 1; }
	        else { rasdir="right"; image_xscale = -1; }
	    }
    
	    alarm[0] = room_speed *0.9;
	}



}
