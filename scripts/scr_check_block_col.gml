/// Checks if a solid block will not collide to its new position, x/y

// arg0 = object id


var o = argument0;
var walkDirY = argument1;
var walkDirX = argument2;


var s = o[array_length_1d(o)-1];

// first check for world collision
if(p3dc_check_still(s.col_model,s.x - walkDirY, s.y+walkDirX ,s.z+s.h, world_col)){
    // if there is a collision then return true;
    return true; // place is not free.
}

for(var i = 0; i < array_length_1d(OBJECT); i++){
    if(s.id != OBJECT[i]){
        var obj = OBJECT[i];
        if(scr_check_block_col(o, walkDirY, walkDirX)){
            return true;
        }
    }
}

