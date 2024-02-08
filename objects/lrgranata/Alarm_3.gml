var __b__;
__b__ = action_if_variable(plid, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.pl1.x, global.pl2.x, 1);
if __b__
{
action_move("000000001", 11);
}
else
{
action_move("000000100", 11);
}
}
}
else
{
{
__b__ = action_if_variable(global.pl1.x, global.pl2.x, 2);
if __b__
{
action_move("000000001", 11);
}
else
{
action_move("000000100", 11);
}
}
}
