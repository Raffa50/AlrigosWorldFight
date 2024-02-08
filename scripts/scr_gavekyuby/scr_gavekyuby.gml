function scr_gavekyuby() {
	if( chackra >= 70 ){
	    chackra-=70;
	    var fx, obj;
    
	    if( plid==1 ){
	        if( x < global.pl2.x ) fx= 152;
	        else fx= room_width -152;
	    } else {
	       if( x < global.pl1.x ) fx= 152;
	        else fx= room_width -152; 
	    }
    
	    obj= instance_create( fx, 660, okyuby );
	    obj.plid=plid;
	}



}
