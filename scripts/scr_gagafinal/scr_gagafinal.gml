function scr_gagafinal() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj;
	    obj = instance_create( x -100, y +50, gaga_final );
	    obj.plid = plid;
    
	    obj = instance_create( x, y, gaga_final );
	    obj.plid = plid;
    
	    obj = instance_create( x -100, y -50, gaga_final );
	    obj.plid = plid;
	}



}
