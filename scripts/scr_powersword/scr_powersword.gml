function scr_powersword() {
	if( chackra >= 25 ){
	    chackra-=25;

	    var obj;
	    obj = instance_create( x, y, osword );
	    obj.plid = plid;
	}



}
