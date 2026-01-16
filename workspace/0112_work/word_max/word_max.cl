proc main (uint64 x0, uint64 x1) =
{
  true
  &&
  true
}

mov x0_orig x0;
mov x1_orig x1;

(* word_max: *)
// word_max:;
(* #! -> SP = 0x7fffffffe930 *)
#! 0x7fffffffe930 = 0x7fffffffe930;
(* cmp	x0, x1                                      #! PC = 0x555555550798 *)
subc carry dummy x0 x1;                                     #! 0x555555550798 = 0x555555550798;
(* csel	x0, x0, x1, cs	// cs = hs, nlast           #! PC = 0x55555555079c *)
cmov x0 carry x0 x1;
(* #! <- SP = 0x7fffffffe930 *)
#! 0x7fffffffe930 = 0x7fffffffe930;
(* #ret                                            #! PC = 0x5555555507a0 *)
#ret                                            #! 0x5555555507a0 = 0x5555555507a0;

{
  // 代數屬性 (Algebraic)：暫時寫 true
  true
  &&
  // 範圍屬性 (Range)：使用 /\ 與 \/ 代替 && 與 ||
  // 或是使用 prefix 寫法：and [x0 >= x0_orig, x0 >= x1_orig, or [x0 = x0_orig, x0 = x1_orig]]
  (x0 >= x0_orig /\ x0 >= x1_orig /\ (x0 = x0_orig \/ x0 = x1_orig))
}

