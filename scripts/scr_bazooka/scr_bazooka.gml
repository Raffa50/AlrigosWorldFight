function scr_bazooka() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj = instance_create( x, y, obazoka );
	    obj.plid = plid;
	}



}
