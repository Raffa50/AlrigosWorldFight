function scr_vendolafinal() {
	if( chackra >= 70 ){
	    chackra -= 70;
    
	    var obj;
	    obj = instance_create( x, y, vendolafinal );
	    obj.plid = plid;
	}



}
