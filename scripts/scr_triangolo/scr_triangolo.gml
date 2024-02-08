function scr_triangolo() {
	if( chackra >= 70 ){
	    chackra -= 70;
	    var obj;
	    if( plid==1 ) obj = instance_create( global.pl2.x, global.pl2.y, otriangolo2 );
	    else obj = instance_create( global.pl1.x, global.pl1.y, otriangolo2 );
	    obj.plid = plid;
	}



}
