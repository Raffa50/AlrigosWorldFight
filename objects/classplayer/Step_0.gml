action_set_relative(1);
if( plhealth <= 0 ) instance_deactivate_object(self);
if( plhealth < 55 *global.lifemolt and !giveck ){
    chackra = 100;
    giveck = true;
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
__b__ = action_if_variable(global.ai, true, 0);
if __b__
{
__b__ = action_if_variable(plid, 2, 0);
if __b__
{
script_execute(scr_ai,0,0,0,0,0);
}
}
if( instance_exists(ochibakutensei) ){
    if( ochibakutensei.plid != self.plid ){
        move_towards_point( ochibakutensei.x, ochibakutensei.y, 6 );
    }
}

action_set_relative(0);
