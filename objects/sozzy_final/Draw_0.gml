action_set_relative(1);
draw_self();
var __b__;
__b__ = action_if_variable(dir, "left", 0);
if __b__
{
{
action_effect(4, -50, 0, 2, 255, 0);
action_effect(4, -350, 0, 2, 255, 0);
action_effect(4, -700, 0, 2, 255, 0);
}
}
else
{
{
action_effect(4, 50, 0, 2, 255, 0);
action_effect(4, 350, 0, 2, 255, 0);
action_effect(4, 700, 0, 2, 255, 0);
}
}
action_set_relative(0);
