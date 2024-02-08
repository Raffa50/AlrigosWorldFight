var obj = instance_create( x -50, y -30, oproiettile );
obj.plid = plid;
obj.direction = image_angle;
obj.image_angle = image_angle;
obj.speed = 12;

if( plid==1 ){
    if( x < global.pl2.x ) image_angle+=3;
    else image_angle-=3;
} else {
    if( x < global.pl1.x ) image_angle+=3;
    else image_angle-=3;
}

action_set_alarm(room_speed /10, 1);
