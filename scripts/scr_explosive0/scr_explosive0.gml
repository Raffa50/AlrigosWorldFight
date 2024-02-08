function scr_explosive0() {
	if( chackra >= 25 ){
	    chackra -= 25;
	    var obj;
	    obj = instance_create( x, y, explosive0 );
	    obj.plid = plid;
	}



}
