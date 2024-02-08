var __b__;
__b__ = action_if_variable(gameover, false, 0);
if __b__
{
{
if( global.pl1.plhealth <= 0 and global.pl2.plhealth <= 0 ){
    instance_create( room_width/2, room_height/2, msgbox );
    global.msgtxt = "Parità!";
    gameover = true;
} else {
    if( global.pl1.plhealth <= 0 ){
        nm = object_get_name(global.pl2sel);
        instance_create( room_width/2, room_height/2, msgbox );
        global.msgtxt = "Player 2: " + namepg(nm) + " wins!";
        gameover = true;
    }
    if( global.pl2.plhealth <= 0 ){
        nm = object_get_name(global.pl1sel);
        instance_create( room_width/2, room_height/2, msgbox );
        global.msgtxt = "Player 1: " + namepg(nm) + " wins!";
        gameover = true;
    }
}

}
}
else
{
action_another_room(selchar);
}
