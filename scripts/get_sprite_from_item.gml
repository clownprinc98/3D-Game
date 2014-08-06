/// Takes an item string and returns the appropriate sprite;

switch(string(argument0)){

    case "Madpotion":
        return spr_Madpotion;
    case "Hpotion":
        return spr_Hpotion;
        
    case "Spotion":
        return spr_Spotion;
    case "Jpotion":
        return spr_Jpotion;
        
    case "money":
        return spr_money;
    
    case "0":
        return spr_none;
}
