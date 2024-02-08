function scr_bara() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj;
	    if( plid==1 ) obj = instance_create( global.pl2.x, room_height +32, obara );
	    else obj = instance_create( global.pl1.x, room_height +32, obara );
	    obj.plid=plid;
	}



}
