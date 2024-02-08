action_sound(schettinointro, 0);
var __b__;
__b__ = action_if_variable(x, room_width / 2, 1);
if __b__
{
{
action_set_hspeed(1.5);
dir = "left";
}
}
else
{
{
action_sprite_transform(1, 1, 0, 1);
action_set_hspeed(-1.5);
dir = "right";
}
}
