if( fade ){
    image_alpha *= 0.95;
    if( image_alpha <= 0.01 ) { 
        showdetails = true; 
        fade = false; 
        alarm[1]=room_speed*5; 
    }
}

