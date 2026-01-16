proc main (uint64 a) =
{
  true
  &&
  a = const 64 1 (mod (const 64 2))

}

mov x0 a;

(* word_negmodinv: *)
// word_negmodinv:;
(* #! -> SP = 0xfffffb770e00 *)
#! 0xfffffb770e00 = 0xfffffb770e00;



(* lsl    x1, x0, #2                                  #! PC = 0xaaaace8c07a8 *)
shls dc x1 x0 2;
(* sub    x1, x0, x1                                  #! PC = 0xaaaace8c07ac *)
subs dc    x1 x0 x1;
(* eor    x1, x1, #0x2                                #! PC = 0xaaaace8c07b0 *)
xor x1@uint64 x1 0x2@uint64;


assert true && 
x1 * a = (const 64 (-1)) (umod (const 64 (2**5)));


(* mov    x2, #0x1                       // #1           #! PC = 0xaaaace8c07b4 *)
mov    x2 0x1@uint64;
(* madd    x2, x0, x1, x2                             #! PC = 0xaaaace8c07b8 *)
muls dc tmp x0 x1;
adds dc x2 x2 tmp;
(* mul    x0, x2, x2                                  #! PC = 0xaaaace8c07bc *)
muls dc x0 x2 x2;
(* madd    x1, x2, x1, x1                             #! PC = 0xaaaace8c07c0 *)
muls dc tmp x2 x1;
adds dc x1 x1 tmp;


assert true && 
x1 * a = (const 64 (-1)) (umod (const 64 (2**10)));
assume
x1 * a =  (-1) (mod (2**10))
&& true ;

(* mul    x2, x0, x0                                  #! PC = 0xaaaace8c07c4 *)
muls dc x2 x0 x0;
(* madd    x1, x0, x1, x1                             #! PC = 0xaaaace8c07c8 *)
muls dc tmp x0 x1;
adds dc x1 x1 tmp;

assert
x1 * a =  (-1) (mod (2**20))
&& true ;

(* mul    x0, x2, x2                                  #! PC = 0xaaaace8c07cc *)
muls dc x0 x2 x2;
(* madd    x1, x2, x1, x1                             #! PC = 0xaaaace8c07d0 *)
muls dc tmp x2 x1;
adds dc x1 x1 tmp;

assert
x1 * a =  (-1) (mod (2**40))
&& true ;

(* madd    x0, x0, x1, x1                             #! PC = 0xaaaace8c07d4 *)
muls dc tmp x0 x1;
adds dc x0 tmp x1;

assert
x0 * a =  (-1) (mod (2**64))
&& true ;

// (* #! <- SP = 0xfffffb770e00 *)
// #! 0xfffffb770e00 = 0xfffffb770e00;
// (* #ret                                            #! PC = 0xaaaace8c07d8 *)
// #ret                                            #! 0xaaaace8c07d8 = 0xaaaace8c07d8;

{
  x0 * a = (-1) (mod (2**64))
  &&
  true
}