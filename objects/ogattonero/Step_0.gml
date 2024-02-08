action_set_relative(1);
if( !mv ){
    mv = true;
    
    if( plid==1 ){
        if( x < global.pl2.x ) hspeed= 7;
        else { hspeed= -7; image_xscale = -1; }
    } else {
        if( x < global.pl1.x ) hspeed= 7;
        else { hspeed= -7; image_xscale = -1; }
    }
}

var __b__;
__b__ = action_if_empty(0, 1, 0);
if __b__
{
{
action_set_relative(0);
action_set_gravity(270, 0.5);
action_set_relative(1);
}
}
else
{
{
action_set_relative(0);
action_set_gravity(270, 0);
action_set_relative(1);
}
}
__b__ = action_if_variable(vspeed, 10, 2);
if __b__
{
{
action_set_relative(0);
action_set_vspeed(10);
action_set_relative(1);
}
}
if( x >= 950 or x <= 70 ) instance_destroy();

action_set_relative(0);
