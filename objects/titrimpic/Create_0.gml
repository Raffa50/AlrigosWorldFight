global.pl1sel = 0;
global.pl2sel = 0;

xscale = 1;
yscale = 1;

var __b__;
__b__ = action_if_sound(menumusic);
if !__b__
{
action_sound(menumusic, 0);
}
