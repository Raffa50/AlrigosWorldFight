action_set_relative(1);
var __b__;
__b__ = action_if_variable(rimpic, true, 0);
if __b__
{
{
with (obtitdx) {
action_kill_object();
}
with (obtitsx) {
action_kill_object();
}
action_change_object(titrimpic, 1);
}
}
__b__ = action_if_variable(y, 64, 1);
if __b__
{
action_move_to(0, 9);
}
action_set_relative(0);
