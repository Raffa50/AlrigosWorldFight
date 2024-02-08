jump_fac = 0;
jumping = false;
stopmove = false;
punching = false;
movefinal = false;
awake = false;
giveck = false;

plhealth = 100 *global.lifemolt;
chackra = 110;

var __b__;
__b__ = action_if_variable(global.ai, true, 0);
if __b__
{
__b__ = action_if_variable(plid, 2, 0);
if __b__
{
script_execute(scr_initai,0,0,0,0,0);
}
}
