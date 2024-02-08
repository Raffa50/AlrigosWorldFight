var __b__;
__b__ = action_if_variable(plid, 1, 0);
if __b__
{
{
__b__ = action_if_variable(x, global.pl2.x, 1);
if __b__
{
action_path(sinpath, 11, 2, 0);
}
else
{
action_path(sinpathreversed, 11, 2, 0);
}
}
}
else
{
{
__b__ = action_if_variable(x, global.pl1.x, 1);
if __b__
{
action_path(sinpath, 11, 2, 0);
}
else
{
action_path(sinpathreversed, 11, 2, 0);
}
}
}
