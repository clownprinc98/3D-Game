globalvar INV;
globalvar INVW, INVH;
INVW = 10;
INVH = 5;
INV = ds_map_create();

ds_map_add(INV, "money", 30);
ds_map_add(INV, "Hpotion", 20);
ds_map_add(INV, "Jpotion", 48);
ds_map_add(INV, "Spotion", 48);
ds_map_add(INV, "Madpotion", 20);
/*var item = ds_map_find_first(INV);
show_message(item + " | " + string(ds_map_find_value(INV, item)));

var item = ds_map_find_next(INV, item);
show_message(item + " | " + string(ds_map_find_value(INV, item)));

var item = ds_map_find_next(INV, item);
show_message(item + " | " + string(ds_map_find_value(INV, item)));

game_end();
*/

