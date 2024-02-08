function scr_poke() {
	if( chackra >= 25 ){
	    chackra-=25;

	    var obj;
	    obj = instance_create( x, y, opokeball );
	    obj.plid = plid;
	}



}
