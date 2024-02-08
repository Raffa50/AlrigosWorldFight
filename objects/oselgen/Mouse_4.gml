var __b__;
__b__ = action_if_variable(visible, true, 0);
if __b__
{
{
__b__ = action_if(global.pl1sel == 0);
if __b__
{
{
if( object_exists(charname) ) if( charname!=0 ){ 
    global.pl1sel = charname;
    instance_create( x, y, oselsq2 );
} else {
    global.msgtxt = "Character isn't aviable!";
    instance_create( room_width/2, room_height/2, msgbox );
}

}
}
else
{
{
audio_stop_music();
if( object_exists(charname) ) if( charname!=0 ) global.pl2sel = charname;
else {
    global.msgtxt = "Character isn't aviable!";
    instance_create( room_width/2, room_height/2, msgbox );
}

__b__ = action_if(global.pl2sel != 0);
if __b__
{
action_another_room(selstage);
}
}
}
}
}
