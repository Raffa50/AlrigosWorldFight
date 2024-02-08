gameover = false;
global.awkmusic = false;

__background_set( e__BG.Index, 0, global.stg );
if( room_width != __background_get( e__BG.Width, 0 ) and __background_get( e__BG.Width, 0 )!=0 ) __background_set( e__BG.XScale, 0, 1 * (room_width / __background_get( e__BG.Width, 0 ) ));
if( room_height != __background_get( e__BG.Height, 0 ) and __background_get( e__BG.Height, 0 )!=0 ) __background_set( e__BG.YScale, 0, 1 * (room_height / __background_get( e__BG.Height, 0 ) ));

global.pl1 = instance_create( x, y, global.pl1sel);
global.pl1.plid = 1;

global.pl2 = instance_create( room_width -x, y, global.pl2sel);
global.pl2.plid = 2;
if( global.pl2sel == pgmorte ) global.pl2.x -= 30;

