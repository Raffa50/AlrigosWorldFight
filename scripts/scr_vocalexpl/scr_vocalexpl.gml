function scr_vocalexpl() {
	if( chackra >= 25 ){
	    chackra -= 25;
	    var obj;
	    obj = instance_create( x, y, vocalexplosion );
	    obj.plid = plid;
	}



}
