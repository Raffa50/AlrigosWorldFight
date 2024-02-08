function scr_100com() {
	if( chackra >= 75 ){
	    chackra -= 75;

	    for( i=0; i < 5; i+=1 ){
	        var obj;
        
	        if( irandom_range(1,2) == 1 ) obj = instance_create( 50 +i*50, y, ocom );
	        else obj = instance_create( room_width -50 -i*50, y, ocom );
        
	        obj.plid= plid;
	    }

	}



}
