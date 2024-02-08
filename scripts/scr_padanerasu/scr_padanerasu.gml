function scr_padanerasu() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj, fx;
    
	    if( plid==1 ){
	        if( x < global.pl2.x ) fx = 39;
	        else fx = -39;
	    } else {
	        if( x < global.pl1.x ) fx = -39;
	        else fx = 39;
	    }
    
	    obj = instance_create( x +fx, y +100, padanerasu );
	    obj.plid = plid;
	}



}
