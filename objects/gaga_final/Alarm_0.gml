var __b__;
__b__ = action_if_variable(plid, 1, 0);
if __b__
{
{
__b__ = action_if_variable(x, global.pl2.x, 1);
if __b__
{
{
action_set_hspeed(3);
dir = "left";
}
}
else
{
{
action_set_hspeed(-3);
dir = "right";
}
}
}
}
else
{
{
__b__ = action_if_variable(x, global.pl1.x, 1);
if __b__
{
{
action_set_hspeed(3);
dir = "left";
}
}
else
{
{
action_set_hspeed(-3);
dir = "right";
}
}
}
}
