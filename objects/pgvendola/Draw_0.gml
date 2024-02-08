action_set_relative(1);
draw_self();
var __b__;
__b__ = action_if_variable(awake, true, 0);
if __b__
{
action_effect(4, random_range(-100, 100), random_range(-100, 100), 2, 16777215, 1);
}
action_set_relative(0);
