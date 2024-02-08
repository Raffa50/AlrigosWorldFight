if( plid != other.plid && !explode ){
    alarm[1] = room_speed;
    var obj;
    obj = instance_create( x, y, ovexpl );
    obj.plid = self.plid;
        
    explode =true;
}

