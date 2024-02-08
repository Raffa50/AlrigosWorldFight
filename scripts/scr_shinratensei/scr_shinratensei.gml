function scr_shinratensei() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj;
	    obj = instance_create( x, y, oshinratensei );
	    obj.plid=plid;
	}



}
