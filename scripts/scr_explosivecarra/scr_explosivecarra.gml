function scr_explosivecarra() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj;
	    obj= instance_create( x + 100, y, explosivecarra );
	    obj.plid = plid;
	    obj= instance_create( x - 100, y, explosivecarra );
	    obj.plid = plid;
	}



}
