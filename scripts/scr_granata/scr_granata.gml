function scr_granata() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj;
    
	    obj = instance_create( x, y+50, lrgranata );
	    obj.plid = plid;
	}



}
