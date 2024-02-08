function scr_satanaseal() {
	if( chackra >= 70 ){
	    chackra -= 70;
	    var obj;
	    if( plid==1 ) obj = instance_create( global.pl2.x, global.pl2.y, osatanaseal );
	    else obj = instance_create( global.pl1.x, global.pl1.y, osatanaseal );
	    obj.plid = plid;
	}



}
