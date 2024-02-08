function scr_pallacannone() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj = instance_create( x, y, opallacannone );
	    obj.plid = plid;
	}



}
