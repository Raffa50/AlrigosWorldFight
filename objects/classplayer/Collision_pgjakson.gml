action_set_relative(1);
with (other) {
var __b__;
__b__ = action_if_variable(punching, true, 0);
}
if __b__
{
plhealth += -0.3;
}
with (other) {
__b__ = action_if_variable(moonwalk, true, 0);
}
if __b__
{
plhealth += -0.5;
}
action_set_relative(0);
