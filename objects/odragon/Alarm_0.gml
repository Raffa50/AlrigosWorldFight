if( plid==1 ){
    if( x < global.pl2.x ) hspeed = 9;
    else { hspeed = -9; image_xscale = -1; }
} else {
    if( x < global.pl1.x ) hspeed = 9;
    else { hspeed = -9; image_xscale = -1; }
}

