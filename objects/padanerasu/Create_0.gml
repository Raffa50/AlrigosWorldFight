//call the particle creation script
init_fire();

//set up the particle emitter
mypart = part_emitter_create(partsys_fire);
part_emitter_region(partsys_fire,mypart,x,x+160,y,y+1,ps_shape_rectangle,ps_distr_linear);

action_set_alarm(room_speed *2, 0);
