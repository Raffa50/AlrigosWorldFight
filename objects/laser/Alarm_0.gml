var __b__;
__b__ = action_if_variable(plid, 1, 0);
if __b__
{
{
__b__ = action_if_variable(x, global.pl2.x, 1);
if __b__
{
action_set_gravity(0, 1);
}
else
{
action_move("000100000", 11);
}
}
}
else
{
{
__b__ = action_if_variable(x, global.pl1.x, 1);
if __b__
{
action_set_gravity(0, 1);
}
else
{
action_move("000100000", 11);
}
}
}
