if( plid == 1 ){
    x = global.pl1.x;
    y = global.pl1.y;
    
    if( x < global.pl2.x ){ image_angle = -40; }
    else{ image_angle = 135; }
} else {
    x = global.pl2.x;
    y = global.pl2.y;
    
    if( x < global.pl1.x ){ image_angle = -40; }
    else{ image_angle = 135; }
}

