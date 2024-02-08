function scr_thunder() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj;
	    if( plid==1 ) obj = instance_create( global.pl2.x, 0, jakfinal );
	    else obj = instance_create( global.pl1.x, 0, jakfinal );
	    obj.plid = plid;
	}



}
