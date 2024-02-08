function scr_razzo() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj, fx;
    
		action_sprite_set(slarussa_fasc, 0, 0);
		image_speed = 0.5;
	
	    if( plid==1 ){
	        if( x < global.pl2.x ) fx = 0;
	        else fx = room_width;
	    } else {
	        if( x < global.pl1.x ) fx = 0;
	        else fx = room_width;
	    }
    
	    obj = instance_create( fx, y, larussafinal );
	    obj.plid = plid;
	}



}
