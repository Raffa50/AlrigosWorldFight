function scr_capra() {
	if( chackra >= 75 ){
	    chackra -= 75;
	    obj = instance_create( x, y, gencapre );
	    obj.plid = plid;
	}



}
