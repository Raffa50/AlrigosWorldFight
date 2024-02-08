var __b__;
__b__ = action_if_variable(explode, false, 0);
if __b__
{
{
alarm[1] = room_speed;
var obj;
obj = instance_create( x, y, explosion );
obj.plid = self.plid;
    
explode =true;

action_sound(sndexplosion, 0);
}
}
