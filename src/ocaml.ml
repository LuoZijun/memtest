
(**
let rec print_list = function 
[] -> ()
| e::l -> print_int e ; print_string " " ; print_list l

let rec range i j = if i > j then [] else i :: (range (i+1) j)

let rec range a b =
  if a > b then []
  else a :: range (a+1) b

**)

(* 在解释器上面 消耗内存  2.3GB*)
(* 编译过后的 内存消耗是 1.7GB *)

let (--) i j = 
    let rec aux n acc = 
        if n < i then acc else aux (n-1) (n :: acc) 
        in aux j [] ;;

(* val ( -- ) : int -> int -> int list = <fun> *)

let data = 0 -- 100000000;;

