var obj = instance_create( x +30, y + random_range(-50, 50), oflypunch );
obj.plid = plid;

if( plid == 1 ){
    if( x < global.pl2.x ) obj.pdir = "right";
    else obj.pdir = "left";
} else {
    if( x < global.pl1.x ) obj.pdir = "right";
    else obj.pdir = "left";
}

fpunch += 1;

if( fpunch < 10 ) alarm[1] = 1;
else fpunch = 0;

