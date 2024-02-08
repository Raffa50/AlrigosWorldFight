function scr_draw_thunder(argument0, argument1, argument2, argument3) {
	var c = argument2;
	var spra = argument3;

	for(i=-1;i<dest;i+=1){//makes this script loop
	    draw_sprite_ext(spra,0,argument0,argument1,rx,1,0,c,.5)//draw "Light behind Thunder"
	    draw_sprite_ext(spr_thunder,0,argument0,argument1,rx,1,0,c_white,1)//draw front "Thunder"
	    argument1+=1//make sure that next "Line" is drawn under this
	    if( go=0 ){argument0+=random(1)-random(1)}//makes this go forward and backward
	    if( go=1 ){argument0-=-random(1)+random(1)-random(1)}//makes this go forward and backward
	    if( go=2 ){argument0+=+random(1)+random(1)-random(1)}//makes this go forward and backward
	}



}
