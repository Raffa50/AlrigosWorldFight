function scr_flykick() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    flykick= true;
	    sprite_index = snorris_flykick;
    
	    if( plid==1 ){
	        if( x < global.pl2.x ){ kickdir="left"; image_xscale = 1; }
	        else { kickdir="right"; image_xscale = -1; }
	    } else {
	        if( x < global.pl1.x ){ kickdir="left"; image_xscale = 1; }
	        else { kickdir="right"; image_xscale = -1; }
	    }
    
	    alarm[0] = room_speed *0.7;
	}



}
