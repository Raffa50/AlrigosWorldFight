function scr_teschio() {
	if( chackra >= 25 ){
	    chackra -= 25;    

	    var obj;
	    if( plid==1 ) obj = instance_create( global.pl2.x, global.pl2.y, oteschio );
	    else obj = instance_create( global.pl1.x, global.pl1.y, oteschio );
	    obj.plid=plid;
	}



}
