function scr_dragon() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj;
	    if( plid==1 ){
	        if( x < global.pl2.x ) obj = instance_create( x +60, y +120, odragon );
	        else obj = instance_create( x -60, y +120, odragon );
	    } else {
	        if( x < global.pl1.x ) obj = instance_create( x +60, y +120, odragon );
	        else obj = instance_create( x -60, y +120, odragon );
	    }
	    obj.plid = plid;
	}



}
