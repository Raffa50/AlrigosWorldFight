function scr_meteor() {
	if( chackra >= 25 ){
	    chackra -= 25;
	    var obj;
	    if( plid==1 ) obj = instance_create( global.pl2.x, 0, ometeor );
	    else obj = instance_create( global.pl1.x, 0, ometeor );
	    obj.plid = plid;
	}



}
