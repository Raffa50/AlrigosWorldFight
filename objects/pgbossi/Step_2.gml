action_set_relative(0);
var __b__;
__b__ = action_if_variable(movefinal, true, 0);
if __b__
{
{
__b__ = action_if_variable(chackra, 25, 1);
if __b__
{
{
movefinal = false;
with (bossifinal) {
action_kill_object();
}
}
}
else
{
{
action_set_relative(1);
chackra += -1;
action_set_relative(0);
}
}
}
}
action_set_relative(0);
