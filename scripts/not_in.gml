/// Checks if item is in array.
// a is array, b is item.
var a = argument0;
var b = argument1;

for(var i=0; i < array_length_1d(a); i++){
    if(a[i] == b){
        return true;
    }
}
return false;

