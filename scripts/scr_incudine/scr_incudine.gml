function scr_incudine() {
	if( chackra >= 25 ){
	    chackra -= 25;
	    var obj;
	    if( plid==1 ) obj = instance_create( global.pl2.x, 0, oincudine );
	    else obj = instance_create( global.pl1.x, 0, oincudine );
	    obj.plid = plid;
	}



}
