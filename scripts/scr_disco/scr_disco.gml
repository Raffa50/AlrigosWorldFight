function scr_disco() {
	if( chackra >= 75 ){
	    chackra-= 75;
	    for( i = 0; i < 6; i+=1 ){
	        obj = instance_create( 128 + 128*i, 128, odisco );
	        obj.plid = plid
	    }
	}



}
