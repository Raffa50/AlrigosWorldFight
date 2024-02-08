image_angle+=25;

var __b__;
__b__ = action_if_variable(explode, true, 0);
if __b__
{
__b__ = action_if_variable(expl, false, 0);
if __b__
{
{
action_set_hspeed(0);
action_sprite_set(srasenexpl, 0, 0);
expl = true;
}
}
}
if( expl ) {
    image_xscale *= 1.08;
    image_yscale = image_xscale;
    
    if( image_xscale >= 8 ) instance_destroy();
}

