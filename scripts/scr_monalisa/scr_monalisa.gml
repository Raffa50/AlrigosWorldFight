function scr_monalisa() {
	if( chackra >= 25 ){
	    chackra -= 25;
	    obj = instance_create( x, y, omonalisa );
	    obj.plid = plid;
	}



}
