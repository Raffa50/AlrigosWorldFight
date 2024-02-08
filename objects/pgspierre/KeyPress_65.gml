var __b__;
__b__ = action_if_variable(plid, 1, 0);
if __b__
{
__b__ = action_if(!punching && !kick);
if __b__
{
{
punching = true;
action_sprite_set(spierre_punch, 0, 1);
}
}
}
