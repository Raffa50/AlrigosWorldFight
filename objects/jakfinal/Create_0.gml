image_yscale *= (room_height / 32);

c=make_color_rgb(255,255,0);//backcolor

//spr = sprite_duplicate(spr_light);
/*var spralpha = sprite_duplicate(spr_light);
sprite_set_alpha_from_sprite( spr, spralpha );
sprite_delete(spralpha);*/
    
//go=choose(0,1,2)//direction
go=0;
dest=room_height;//destination= what x will it be deleted on
rx=random(round(3))+1;//xscale

al=0;

/* */
action_sound(sndthunder, 0);
/*  */
