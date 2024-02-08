function scr_lottoball() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    for( i=0; i < 3; i += 1 ){
	        var obj = instance_create( x + random_range(-50,50), y + random_range(-50,50), olottoball );
	        obj.plid = plid
        
	        if( plid == 1 ){
	            if( x < global.pl2.x ) obj.dir = "right";
	            else obj.dir = "left";
	        } else {
	            if( x < global.pl1.x ) obj.dir = "right";
	            else obj.dir = "left";
	        }
	    }
	}



}
