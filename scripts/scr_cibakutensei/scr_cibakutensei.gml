function scr_cibakutensei() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj;
	    obj = instance_create( x, y, ochibakutensei );
	    obj.plid=plid;
	}



}
