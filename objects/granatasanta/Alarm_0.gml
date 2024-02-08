alarm[1] = room_speed;
var obj;
obj = instance_create( x, y, explosion );
obj.plid = self.plid;
    
explode =true;

action_sound(sndgranatasanta, 0);
