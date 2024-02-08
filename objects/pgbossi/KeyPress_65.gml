var __b__;
__b__ = action_if_variable(plid, 1, 0);
if __b__
{
__b__ = action_if_variable(punching, false, 0);
if __b__
{
{
action_sprite_set(sbossi_box, -1, 2);
punching = true;
if( awake ){
    var obj = instance_create( x, y, opadanon );
    obj.plid = plid;
}

}
}
}
