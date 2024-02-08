function scr_nota() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj;
	    obj = instance_create( x, y, onota );
	    obj.plid = plid;
	}



}
