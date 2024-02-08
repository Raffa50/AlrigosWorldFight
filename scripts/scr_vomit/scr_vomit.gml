function scr_vomit() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj;
	    if( plid==1 ){
	        if( x < global.pl2.x ) obj = instance_create( x +60, y +90, ovomit );
	        else obj = instance_create( x -60, y +90, ovomit );
	    } else {
	        if( x < global.pl1.x ) obj = instance_create( x +60, y +90, ovomit );
	        else obj = instance_create( x -60, y +90, ovomit );
	    }
	    obj.plid = plid;
	}



}
