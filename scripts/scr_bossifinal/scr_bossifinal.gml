function scr_bossifinal() {
	if( chackra >= 70 ){
	    stopmove = true;
	    movefinal = true;
    
	    var obj, fx;
    
	    if( plid==1 ){
	        if( x < global.pl2.x ) fx = 300;
	        else fx = -300;
	    } else {
	        if( x < global.pl1.x ) fx = 300;
	        else fx = -300;
	    }
    
	    obj = instance_create( x+fx, y, bossifinal);
	    obj.plid = plid;
	    audio_play_music( bossiintro, false );
	}



}