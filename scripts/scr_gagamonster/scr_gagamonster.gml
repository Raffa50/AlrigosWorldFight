function scr_gagamonster() {
	if( chackra >= 25 ){
	    chackra -= 25;
    
	    var obj;
	    obj = instance_create( x, y, gaga_monster );
	    obj.plid = plid;
	}



}
