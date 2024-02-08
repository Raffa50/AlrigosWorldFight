action_set_relative(1);
out += 1;
action_reverse_xdir();
var __b__;
__b__ = action_if_variable(out, 1, 2);
if __b__
{
action_kill_object();
}
action_set_relative(0);
