function scr_apple() {
	if( chackra >= 70 ){
	    chackra -= 70;
	    var obj;
    
	    if( plid==1 ) obj = instance_create( global.pl2.x -70, global.pl2.y -70, oapple );
	    else obj = instance_create( global.pl1.x -70, global.pl1.y -70, oapple );
	    obj.plid = plid;
    
	    if( plid==1 ) obj = instance_create( global.pl2.x +70, global.pl2.y -70, oapple );
	    else obj = instance_create( global.pl1.x +70, global.pl1.y -70, oapple );
	    obj.plid = plid;
	}



}
