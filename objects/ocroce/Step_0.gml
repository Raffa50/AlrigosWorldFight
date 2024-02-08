if( image_yscale < 1.9 ){
    if( plid==1 ){
        if( x < global.pl2.x ) x += 11;
        else x -= 11;
    } else {
        if( x < global.pl1.x ) x += 11;
        else x -= 11;
    }
    
    image_xscale += 0.06;
    image_yscale += 0.06;
} else if( !del ) {
    del = true;
    alarm[0] = room_speed /1.3;
}

