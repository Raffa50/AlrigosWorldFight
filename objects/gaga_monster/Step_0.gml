action_set_relative(1);
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
if( plid==1 ){
    if( x < global.pl2.x ) x+=5;
    else x-=5;
} else {
    if( x < global.pl1.x ) x+=5;
    else x-=5;
}

action_set_relative(0);