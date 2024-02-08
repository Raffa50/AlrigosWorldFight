action_set_relative(0);
var __b__;
__b__ = action_if_variable(plid, 2, 0);
if __b__
{
__b__ = action_if_variable(chackra, 25, 4);
if __b__
{
__b__ = action_if_variable(moonwalk, false, 0);
if __b__
{
{
moonwalk = true;
{
action_set_relative(1);
chackra += -25;
action_set_relative(0);
}
action_sprite_set(jakmoonwalk, -1, 0.7);
}
}
}
}
action_set_relative(0);
