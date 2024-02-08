function scr_ai() {
	//plid==2
	if( chackra < 50 + random_range( -30, 30 ) ) chackra += 1;
	if( delay >0 ){
	    delay-=1;
	    if( state == "atk" ) state = "move";
	    range = random_range( -50, 50 );
	}
	if( plhealth < 55 *global.lifemolt -random_range( 0, 10 *global.lifemolt ) ) awake = true;

	//scappare dalla mossa altrui
	if( instance_exists(damage) ) {
		var neardamage = false;
		for( var i=0; i < instance_number(damage) -1; i+=1 ){
			try {
			    var _cd = instance_find(damage, i);
				if( is_undefined(_cd) || _cd.plid == plid ) continue;
        
			    if( distance_to_object(_cd) < 30 ){
			        if( x > room_width -50 ) movesx();
			        else movedx();
			        if( distance_to_object(_cd) < 5 ) movejump();
			    }
			} finally {}
		}
    
		if( neardamage ) state = "escape";
		else if( state == "escape" ) state = "move";
	} else if( state == "escape" ) state = "move";

	switch( state ){
	    case "atk":
	        switch( choose(1,2) ){
	            case 1: 
	                switch( global.pl2sel ){
	                    case pgbossi: scr_bossifinal(); break; 
	                    case pggaga: scr_gagafinal(); break;
	                    case pgozzy: scr_ozzyfinal(); break;
	                    case pgberl: scr_berlmedia(); break;
	                    case pglarussa: scr_razzo(); break;
	                    case pgjakson: scr_thunder(); break;
	                    case pglenin: scr_leninstar(); break;
	                    case pgvendola: scr_vendolafinal(); break;
	                    case pgrenato: scr_triangolo(); break;
	                    case pgpapa: scr_croce(); break;
	                    case pgjobs: scr_apple(); break;
	                    case pgchristina_davena: scr_onepiece(); break;
	                    case pgobama: scr_obamafinal(); break;
	                    case pgheman: scr_thunder(); break;
	                    case pgcarra: scr_lottoball(); break;
	                    case pgvanni: scr_gavekyuby(); break;
	                    case pgmrbrown: scr_cat(); break;
	                    case pgbattiato: scr_cibakutensei(); break;
	                    case pgfletcher: scr_gattonero(); break;
	                    case pgmorte: scr_bara(); break;
	                    case pgsatana: scr_satanaseal(); break;
	                    case pgnorris: scr_flykick(); break;
	                    case pgskettino: scr_crociera(); break;
	                    case pgemma: scr_cuore(); break;
	                    case pggaribaldi: scr_100com(); break;
	                    case pgpadrino: scr_esecuzione(); break;
	                    case pgola: scr_disco(); break;
	                    case pgsgarbi: scr_capra(); break;
	                }
	            break;
	            case 2: 
	                switch( global.pl2sel ){
	                    case pgbossi: scr_padanerasu(); break;
	                    case pggaga: scr_gagamonster(); break;
	                    case pgozzy: scr_meteor(); break;
	                    case pgberl: scr_berleur(); break;
	                    case pglarussa: scr_granata(); break;
	                    case pgjakson: scr_vocalexpl(); break;
	                    case pglenin: scr_laser(); break;
	                    case pgvendola: scr_palladisco(); break;
	                    case pgrenato: scr_explosive0(); break;
	                    case pgpapa: scr_granatasanta(); break;
	                    case pgjobs: scr_iphone(); break;
	                    case pgchristina_davena: scr_cartoni80(); break;
	                    case pgobama: scr_obamarasengan(); break;
	                    case pgheman: scr_powersword(); break;
	                    case pgcarra: scr_explosivecarra(); break;
	                    case pgvanni: scr_poke(); break;
	                    case pgmrbrown: scr_bandierainglese(); break;
	                    case pgbattiato: scr_shinratensei(); break;
	                    case pgfletcher: scr_incudine(); break;
	                    case pgmorte: scr_teschio(); break;
	                    case pgsatana: scr_666(); break;
	                    case pgnorris: scr_fpunch(); break;
	                    case pgskettino: scr_dragon(); break;
	                    case pgemma: scr_nota(); break;
	                    case pggaribaldi: scr_pallacannone(); break;
	                    case pgpadrino: scr_padr(); break;
	                    case pgola: scr_testaola(); break;
	                    case pgsgarbi: scr_monalisa(); break;
	                }
	            break;
	        }
        
	        delay = room_speed * choose( 0.1, 0.5, 1 );
	        if( distance_to_object(global.pl1) > 300 ) state = "move";
	    break;
    
	    case "move":
	        if( distance_to_object(global.pl1) > 300 + range ){
	            if( x < global.pl1.x ) movedx();
	            else movesx();
	        } else state = "atk";
	    break;
	}



}
