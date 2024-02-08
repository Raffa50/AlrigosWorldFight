action_set_relative(1);
draw_self();
var __b__;
__b__ = action_if_variable(awake, true, 0);
if __b__
{
{
action_effect(6, irandom_range( -70, 70), irandom_range( -130, 130), 1, 16777215, 0);
__b__ = action_if_dice(2);
if __b__
{
action_effect(6, irandom_range( -70, 70), irandom_range( -130, 130), 1, 65535, 0);
}
else
{
action_effect(6, irandom_range( -70, 70), irandom_range( -130, 130), 1, 0, 0);
}
}
}
action_set_relative(0);
