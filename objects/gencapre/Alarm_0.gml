if( count < 3 ){
     count += 1;
     obj = instance_create( x, y, ocapra );
     obj.plid = plid;
     alarm[0] = room_speed;
} else instance_destroy();

