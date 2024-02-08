action_color(255);
action_font(unrealfont, 0);
nm = object_get_name(global.pl1sel);
name = namepg(nm);

draw_text( 50, 20, string_hash_to_newline(name) );
//health bar
//draw_healthbar( 50, 60, 350, 79, global.pl1.plhealth /global.lifemolt, c_black, c_red, c_lime, 0, true, true);
//chackra bar
//draw_healthbar( 50, 80, 350, 90, global.pl1.chackra, c_black, c_aqua, c_blue, 0, true, true);

if( global.pl1.plhealth < 55 *global.lifemolt ) draw_sprite( srawk, 0, 360, 60 );

nm = object_get_name(global.pl2sel);
name = namepg(nm);

draw_text( room_width -50 -350, 20, string_hash_to_newline(name) );
//health bar
//draw_healthbar( room_width -50 -350, 60, room_width -50, 79, global.pl2.plhealth /global.lifemolt, c_black, c_red, c_lime, 0, true, true);
//chackra bar
//draw_healthbar( room_width -50 -350, 80, room_width -50, 90, global.pl2.chackra, c_black, c_aqua, c_blue, 0, true, true);

if( global.pl2.plhealth < 55 *global.lifemolt ) draw_sprite( srawk, 0, room_width -40, 60 );

