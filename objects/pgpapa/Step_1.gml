if(awake){
	part_emitter_region(partsys_fire,mypart,x,x+90,y,y+1,ps_shape_rectangle,ps_distr_linear);
	part_emitter_burst(partsys_fire,mypart,part_fire,10);	
}