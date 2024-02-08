var __b__;
__b__ = action_if_variable(pdir, "left", 0);
if __b__
{
{
image_xscale = -1;

action_move("000100000", 3);
}
}
else
{
action_move("000001000", 3);
}
