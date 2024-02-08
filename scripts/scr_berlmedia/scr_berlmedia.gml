function scr_berlmedia() {
	if( chackra >= 70 ){
	    chackra -= 70;

	    var obj;
	    obj = instance_create( random_range( 100, room_width-100), room_height/2, berlmedia );
	    obj.plid = plid;
	}



}
