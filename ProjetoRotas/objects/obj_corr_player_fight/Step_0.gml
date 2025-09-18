var eps = 0.01;

if(move_spd < final_spd)
    move_spd = min(move_spd + accel, final_spd);
if(move_spd > final_spd)
    move_spd = max(move_spd - accel, final_spd);

if(bbox_top <= 100 && dir == -1){
    final_spd = 0;
    
    if(move_spd <= eps){
        dir = 1;
        final_spd = 4;
    }
}

if(bbox_bottom >= room_height - 200 && dir == 1){
    final_spd = 0;
    
    if(move_spd <= eps){
        dir = -1;
        final_spd = 4;
    }
}

y = dir*move_spd;