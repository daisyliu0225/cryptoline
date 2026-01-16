proc main (carry, x0, x1) =
{
  true
  &&
  true
}

(* word_max: *)
word_max:;
(* #! -> SP = 0x7fffffffe930 *)
#! 0x7fffffffe930 = 0x7fffffffe930;
(* cmp	x0, x1                                      #! PC = 0x555555550798 *)
cmp	%%x0, %%x1                                      #! 0x555555550798 = 0x555555550798;
(* csel	x0, x0, x1, cs	// cs = hs, nlast           #! PC = 0x55555555079c *)
cmov x0 carry x0 x1;
(* #! <- SP = 0x7fffffffe930 *)
#! 0x7fffffffe930 = 0x7fffffffe930;
(* #ret                                            #! PC = 0x5555555507a0 *)
#ret                                            #! 0x5555555507a0 = 0x5555555507a0;

{
  true
  &&
  true
}

