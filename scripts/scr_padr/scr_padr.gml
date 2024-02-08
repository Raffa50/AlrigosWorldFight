function scr_padr() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj;
	    if( plid == 1 ) obj = instance_create( global.pl2.x, global.pl2.y -100, opadr );
	    else obj = instance_create( global.pl1.x, global.pl1.y -100, opadr );
    
	    obj.plid = plid;
	}



}
