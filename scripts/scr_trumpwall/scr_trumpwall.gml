function scr_trumpwall(){
	if( chackra >= 25 ){
	    chackra -= 25;
		var _pl = plid == 1 ? global.pl2 : global.pl1;
	    var _obj = instance_create( _pl.x, _pl.y +125, otrumpwall );
	    _obj.plid = plid;
	}
}