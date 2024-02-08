var rx, sc;

if( plid = 1 ){
    if( x < global.pl2.x ) sc = 1;
    else sc = -1;
} else {
    if( x < global.pl1.x ) sc = 1;
    else sc = -1;
}

draw_sprite_ext( sgaga_monster, 0, x, y, sc, 1, 0, -1, 1 );

