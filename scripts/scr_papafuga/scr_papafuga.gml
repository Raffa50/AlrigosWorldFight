function scr_papafuga() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    instance_create( x, y, opapacap );
    
	    if( plid==1 ){
	        if( x < global.pl2.x ) x = room_width -96;
	        else x = 96;
	    } else {
	        if( x < global.pl1.x ) x = room_width -96;
	        else x = 96;
	    }
	}



}