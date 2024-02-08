function scr_palladisco() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj;
	    obj = instance_create( x, y, opalladisco );
	    obj.plid = plid;
	}



}
