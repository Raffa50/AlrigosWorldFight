function scr_laser() {
	if( chackra >= 25 ){
	    chackra -= 25;
	    var obj;
	    obj = instance_create( x, y-81, laser );
	    obj.plid = plid;
	}



}
