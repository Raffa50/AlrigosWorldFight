function scr_ruota() {
	if( chackra >= 75 ){
	    chackra -= 75;
	    obj = instance_create( x, y, oruota );
	    obj.plid = plid;
	}



}
