image_angle += 6.6;
if( follow ){
    if( plid == 1 ){
        move_towards_point( global.pl2.x, global.pl2.y, 6.6 );
    } else {
        move_towards_point( global.pl1.x, global.pl1.y, 6.6 );
    }
}

