function init_fire() {
	//set up the particle system
	partsys_fire = part_system_create();
	part_system_depth(partsys_fire,0);

	//set up the particle type
	part_fire = part_type_create(); //basic fire particle

	    //how it looks
	    part_type_sprite(part_fire,spr_fire,0,0,1);
	    part_type_size(part_fire,2,3,-.01,0);
	    part_type_orientation(part_fire,0,360,2,0,0);
	    part_type_color3(part_fire,c_lime,c_lime,c_green);
	    part_type_alpha3(part_fire,.25,1,0);
	    part_type_blend(part_fire,1);
    
	    //how it moves
	    part_type_direction(part_fire,85,95,0,0);
	    part_type_speed(part_fire,5,15,0,0);

	    //how long it lasts
	    part_type_life(part_fire,25,35);



}
