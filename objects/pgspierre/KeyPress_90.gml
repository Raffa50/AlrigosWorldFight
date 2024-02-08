action_set_relative(1);
var __b__;
__b__ = action_if_variable(plid, 1, 0);
if __b__
{
__b__ = action_if_variable(chackra, 75, 4);
if __b__
{
__b__ = action_if(punching = false && kick = false);
if __b__
{
{
chackra += -75;
{
action_set_relative(0);
kick = true;
action_set_relative(1);
}
action_sprite_set(spierre_kick, 0, 1);
}
}
}
}
action_set_relative(0);
