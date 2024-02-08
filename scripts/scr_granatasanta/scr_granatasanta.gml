function scr_granatasanta() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj;
    
	    obj = instance_create( x, y+50, granatasanta );
	    obj.plid = plid;
	}



}
