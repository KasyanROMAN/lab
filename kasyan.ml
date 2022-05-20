print_string "input r \n";;

let r = float_of_int(read_int());;

print_string "input s \n";;

let s = read_float();; 

print_string "\n";;

let f x y = mod_float (3.14 *. x)  y ;;
print_string "result: ";;

if s = 0. 
then print_string "cant calculate because s = 0" 
else print_int(int_of_float(Float.ceil(f r s)));;