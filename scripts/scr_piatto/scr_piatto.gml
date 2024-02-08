function scr_piatto() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    for( i=0; i < 3; i+=1 ){
	        var obj = instance_create( x, y -50 +i*50, opiatto );
	        obj.plid = plid;
	    }
	}



}
