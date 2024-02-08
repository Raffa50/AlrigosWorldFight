if( self.plid != other.plid ){
    plhealth -= 1;
    with( other ){
        if( !explode ){
            explode = true;
            alarm[0] = room_speed;
        }
    }
}

