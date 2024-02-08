action_set_relative(1);
var __b__;
__b__ = action_if_variable(xscale, 0.5, 2);
if __b__
{
{
xscale *= 0.9;
yscale *= 0.9;

action_sprite_transform(xscale, yscale, 0, 0);
action_move_to(0, -3);
}
}
else
{
{
action_set_relative(0);
action_set_vspeed(-9);
action_set_relative(1);
}
}
action_set_relative(0);
