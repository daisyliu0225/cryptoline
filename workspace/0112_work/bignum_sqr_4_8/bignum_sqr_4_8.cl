proc main (uint64 a0, uint64 a1, uint64 a2, uint64 a3) =
{
  true
  &&
  true
}

mov L0x7fffffffe950 a0;
mov L0x7fffffffe958 a1;
mov L0x7fffffffe960 a2;
mov L0x7fffffffe968 a3;

(* bignum_sqr_4_8: *)
// bignum_sqr_4_8:;
(* #! -> SP = 0x7fffffffe900 *)
#! 0x7fffffffe900 = 0x7fffffffe900;
(* ldp	x2, x3, [x1]                                #! EA = L0x7fffffffe950; Value = 0xddddeeeeffff0000; PC = 0x555555550918 *)
mov x2 L0x7fffffffe950; mov x3 L0x7fffffffe958;
(* ldp	x4, x5, [x1, #16]                           #! EA = L0x7fffffffe960; Value = 0x5555666677778888; PC = 0x55555555091c *)
mov x4 L0x7fffffffe960; mov x5 L0x7fffffffe968;
(* umull	x6, w2, w2                                #! PC = 0x555555550920 *)
split HI2 LO2 x2 32; split HI3 LO3 x2 32; cast w2@uint32 LO2; cast w2@uint32 LO3; mulj x6 w2 w2;
(* lsr	x16, x2, #32                                #! PC = 0x555555550924 *)
split x16 dcL x2 32;
(* umull	x7, w16, w16                              #! PC = 0x555555550928 *)
split HI2 LO2 x16 32; split HI3 LO3 x16 32; cast w16@uint32 LO2; cast w16@uint32 LO3; mulj x7 w16 w16;
(* umull	x16, w2, w16                              #! PC = 0x55555555092c *)
split HI2 LO2 x2 32; split HI3 LO3 x16 32; cast w2@uint32 LO2; cast w16@uint32 LO3; mulj x16 w2 w16;
(* adds	x6, x6, x16, lsl #33                       #! PC = 0x555555550930 *)
split dcH x16_t x16 31; shl x16_t x16_t 33; adds carry x6 x6 x16_t;
(* lsr	x16, x16, #31                               #! PC = 0x555555550934 *)
split x16 dcL x16 31;
(* adc	x7, x7, x16                                 #! PC = 0x555555550938 *)
adc x7 x7 x16 carry;
(* umull	x8, w3, w3                                #! PC = 0x55555555093c *)
split HI2 LO2 x3 32; split HI3 LO3 x3 32; cast w3@uint32 LO2; cast w3@uint32 LO3; mulj x8 w3 w3;
(* lsr	x16, x3, #32                                #! PC = 0x555555550940 *)
split x16 dcL x3 32;
(* umull	x9, w16, w16                              #! PC = 0x555555550944 *)
split HI2 LO2 x16 32; split HI3 LO3 x16 32; cast w16@uint32 LO2; cast w16@uint32 LO3; mulj x9 w16 w16;
(* umull	x16, w3, w16                              #! PC = 0x555555550948 *)
split HI2 LO2 x3 32; split HI3 LO3 x16 32; cast w3@uint32 LO2; cast w16@uint32 LO3; mulj x16 w3 w16;
(* mul	x15, x2, x3                                 #! PC = 0x55555555094c *)
mull dcH x15 x2 x3;
(* umulh	x14, x2, x3                               #! PC = 0x555555550950 *)
mull x14 dcL x2 x3;
(* adds	x8, x8, x16, lsl #33                       #! PC = 0x555555550954 *)
split dcH x16_t x16 31; shl x16_t x16_t 33; adds carry x8 x8 x16_t;
(* lsr	x16, x16, #31                               #! PC = 0x555555550958 *)
split x16 dcL x16 31;
(* adc	x9, x9, x16                                 #! PC = 0x55555555095c *)
adc x9 x9 x16 carry;
(* adds	x15, x15, x15                              #! PC = 0x555555550960 *)
adds carry x15 x15 x15;
(* adcs	x14, x14, x14                              #! PC = 0x555555550964 *)
adcs carry x14 x14 x14 carry;
(* adc	x9, x9, xzr                                 #! PC = 0x555555550968 *)
adc x9 x9 0@uint64 carry;
(* adds	x7, x7, x15                                #! PC = 0x55555555096c *)
adds carry x7 x7 x15;
(* adcs	x8, x8, x14                                #! PC = 0x555555550970 *)
adcs carry x8 x8 x14 carry;
(* adc	x9, x9, xzr                                 #! PC = 0x555555550974 *)
adc x9 x9 0@uint64 carry;
(* umull	x10, w4, w4                               #! PC = 0x555555550978 *)
split HI2 LO2 x4 32; split HI3 LO3 x4 32; cast w4@uint32 LO2; cast w4@uint32 LO3; mulj x10 w4 w4;
(* lsr	x16, x4, #32                                #! PC = 0x55555555097c *)
split x16 dcL x4 32;
(* umull	x11, w16, w16                             #! PC = 0x555555550980 *)
split HI2 LO2 x16 32; split HI3 LO3 x16 32; cast w16@uint32 LO2; cast w16@uint32 LO3; mulj x11 w16 w16;
(* umull	x16, w4, w16                              #! PC = 0x555555550984 *)
split HI2 LO2 x4 32; split HI3 LO3 x16 32; cast w4@uint32 LO2; cast w16@uint32 LO3; mulj x16 w4 w16;
(* adds	x10, x10, x16, lsl #33                     #! PC = 0x555555550988 *)
split dcH x16_t x16 31; shl x16_t x16_t 33; adds carry x10 x10 x16_t;
(* lsr	x16, x16, #31                               #! PC = 0x55555555098c *)
split x16 dcL x16 31;
(* adc	x11, x11, x16                               #! PC = 0x555555550990 *)
adc x11 x11 x16 carry;
(* umull	x12, w5, w5                               #! PC = 0x555555550994 *)
split HI2 LO2 x5 32; split HI3 LO3 x5 32; cast w5@uint32 LO2; cast w5@uint32 LO3; mulj x12 w5 w5;
(* lsr	x16, x5, #32                                #! PC = 0x555555550998 *)
split x16 dcL x5 32;
(* umull	x13, w16, w16                             #! PC = 0x55555555099c *)
split HI2 LO2 x16 32; split HI3 LO3 x16 32; cast w16@uint32 LO2; cast w16@uint32 LO3; mulj x13 w16 w16;
(* umull	x16, w5, w16                              #! PC = 0x5555555509a0 *)
split HI2 LO2 x5 32; split HI3 LO3 x16 32; cast w5@uint32 LO2; cast w16@uint32 LO3; mulj x16 w5 w16;
(* mul	x15, x4, x5                                 #! PC = 0x5555555509a4 *)
mull dcH x15 x4 x5;
(* umulh	x14, x4, x5                               #! PC = 0x5555555509a8 *)
mull x14 dcL x4 x5;
(* adds	x12, x12, x16, lsl #33                     #! PC = 0x5555555509ac *)
split dcH x16_t x16 31; shl x16_t x16_t 33; adds carry x12 x12 x16_t;
(* lsr	x16, x16, #31                               #! PC = 0x5555555509b0 *)
split x16 dcL x16 31;
(* adc	x13, x13, x16                               #! PC = 0x5555555509b4 *)
adc x13 x13 x16 carry;
(* adds	x15, x15, x15                              #! PC = 0x5555555509b8 *)
adds carry x15 x15 x15;
(* adcs	x14, x14, x14                              #! PC = 0x5555555509bc *)
adcs carry x14 x14 x14 carry;
(* adc	x13, x13, xzr                               #! PC = 0x5555555509c0 *)
adc x13 x13 0@uint64 carry;
(* adds	x11, x11, x15                              #! PC = 0x5555555509c4 *)
adds carry x11 x11 x15;
(* adcs	x12, x12, x14                              #! PC = 0x5555555509c8 *)
adcs carry x12 x12 x14 carry;
(* adc	x13, x13, xzr                               #! PC = 0x5555555509cc *)
adc x13 x13 0@uint64 carry;
(* subs	x2, x2, x4                                 #! PC = 0x5555555509d0 *)
subc carry x2 x2 x4;
(* sbcs	x3, x3, x5                                 #! PC = 0x5555555509d4 *)
sbcs carry x3 x3 x5 carry;
(* csetm	x14, cc	// cc = lo, ul, last              #! PC = 0x5555555509d8 *)
cmov x14 carry 0@uint64 0xffffffffffffffff@uint64;	// cc = lo, ul, last;
(* eor	x2, x2, x14                                 #! PC = 0x5555555509dc *)
xor x2@uint64 x2 x14;
(* subs	x2, x2, x14                                #! PC = 0x5555555509e0 *)
subc carry x2 x2 x14;
(* eor	x3, x3, x14                                 #! PC = 0x5555555509e4 *)
xor x3@uint64 x3 x14;
(* sbc	x3, x3, x14                                 #! PC = 0x5555555509e8 *)
sbcs carry2 x3 x3 x14 carry;
(* adds	x10, x10, x8                               #! PC = 0x5555555509ec *)
adds carry x10 x10 x8;
(* adcs	x11, x11, x9                               #! PC = 0x5555555509f0 *)
adcs carry x11 x11 x9 carry;
(* adcs	x12, x12, xzr                              #! PC = 0x5555555509f4 *)
adcs carry x12 x12 0@uint64 carry;
(* adc	x13, x13, xzr                               #! PC = 0x5555555509f8 *)
adc x13 x13 0@uint64 carry;
(* umull	x4, w2, w2                                #! PC = 0x5555555509fc *)
split HI2 LO2 x2 32; split HI3 LO3 x2 32; cast w2@uint32 LO2; cast w2@uint32 LO3; mulj x4 w2 w2;
(* lsr	x9, x2, #32                                 #! PC = 0x555555550a00 *)
split x9 dcL x2 32;
(* umull	x5, w9, w9                                #! PC = 0x555555550a04 *)
split HI2 LO2 x9 32; split HI3 LO3 x9 32; cast w9@uint32 LO2; cast w9@uint32 LO3; mulj x5 w9 w9;
(* umull	x9, w2, w9                                #! PC = 0x555555550a08 *)
split HI2 LO2 x2 32; split HI3 LO3 x9 32; cast w2@uint32 LO2; cast w9@uint32 LO3; mulj x9 w2 w9;
(* adds	x4, x4, x9, lsl #33                        #! PC = 0x555555550a0c *)
split dcH x9_t x9 31; shl x9_t x9_t 33; adds carry x4 x4 x9_t;
(* lsr	x9, x9, #31                                 #! PC = 0x555555550a10 *)
split x9 dcL x9 31;
(* adc	x5, x5, x9                                  #! PC = 0x555555550a14 *)
adc x5 x5 x9 carry;
(* umull	x15, w3, w3                               #! PC = 0x555555550a18 *)
split HI2 LO2 x3 32; split HI3 LO3 x3 32; cast w3@uint32 LO2; cast w3@uint32 LO3; mulj x15 w3 w3;
(* lsr	x9, x3, #32                                 #! PC = 0x555555550a1c *)
split x9 dcL x3 32;
(* umull	x16, w9, w9                               #! PC = 0x555555550a20 *)
split HI2 LO2 x9 32; split HI3 LO3 x9 32; cast w9@uint32 LO2; cast w9@uint32 LO3; mulj x16 w9 w9;
(* umull	x9, w3, w9                                #! PC = 0x555555550a24 *)
split HI2 LO2 x3 32; split HI3 LO3 x9 32; cast w3@uint32 LO2; cast w9@uint32 LO3; mulj x9 w3 w9;
(* mul	x8, x2, x3                                  #! PC = 0x555555550a28 *)
mull dcH x8 x2 x3;
(* umulh	x14, x2, x3                               #! PC = 0x555555550a2c *)
mull x14 dcL x2 x3;
(* adds	x15, x15, x9, lsl #33                      #! PC = 0x555555550a30 *)
split dcH x9_t x9 31; shl x9_t x9_t 33; adds carry x15 x15 x9_t;
(* lsr	x9, x9, #31                                 #! PC = 0x555555550a34 *)
split x9 dcL x9 31;
(* adc	x16, x16, x9                                #! PC = 0x555555550a38 *)
adc x16 x16 x9 carry;
(* adds	x8, x8, x8                                 #! PC = 0x555555550a3c *)
adds carry x8 x8 x8;
(* adcs	x14, x14, x14                              #! PC = 0x555555550a40 *)
adcs carry x14 x14 x14 carry;
(* adc	x16, x16, xzr                               #! PC = 0x555555550a44 *)
adc x16 x16 0@uint64 carry;
(* adds	x5, x5, x8                                 #! PC = 0x555555550a48 *)
adds carry x5 x5 x8;
(* adcs	x15, x15, x14                              #! PC = 0x555555550a4c *)
adcs carry x15 x15 x14 carry;
(* adc	x16, x16, xzr                               #! PC = 0x555555550a50 *)
adc x16 x16 0@uint64 carry;
(* adds	x8, x6, x10                                #! PC = 0x555555550a54 *)
adds carry x8 x6 x10;
(* adcs	x9, x7, x11                                #! PC = 0x555555550a58 *)
adcs carry x9 x7 x11 carry;
(* adcs	x10, x10, x12                              #! PC = 0x555555550a5c *)
adcs carry x10 x10 x12 carry;
(* adcs	x11, x11, x13                              #! PC = 0x555555550a60 *)
adcs carry x11 x11 x13 carry;
(* csetm	x14, cc	// cc = lo, ul, last              #! PC = 0x555555550a64 *)
cmov x14 carry 0@uint64 0xffffffffffffffff@uint64;	// cc = lo, ul, last;
(* subs	x8, x8, x4                                 #! PC = 0x555555550a68 *)
subc carry x8 x8 x4;
(* sbcs	x9, x9, x5                                 #! PC = 0x555555550a6c *)
sbcs carry x9 x9 x5 carry;
(* sbcs	x10, x10, x15                              #! PC = 0x555555550a70 *)
sbcs carry x10 x10 x15 carry;
(* sbcs	x11, x11, x16                              #! PC = 0x555555550a74 *)
sbcs carry x11 x11 x16 carry;
(* adcs	x12, x12, x14                              #! PC = 0x555555550a78 *)
adcs carry x12 x12 x14 carry;
(* adc	x13, x13, x14                               #! PC = 0x555555550a7c *)
adcs carry2 x13 x13 x14 carry;
(* stp	x6, x7, [x0]                                #! EA = L0x7fffffffe910; PC = 0x555555550a80 *)
mov L0x7fffffffe910 x6; mov L0x7fffffffe918 x7;
(* stp	x8, x9, [x0, #16]                           #! EA = L0x7fffffffe920; PC = 0x555555550a84 *)
mov L0x7fffffffe920 x8; mov L0x7fffffffe928 x9;
(* stp	x10, x11, [x0, #32]                         #! EA = L0x7fffffffe930; PC = 0x555555550a88 *)
mov L0x7fffffffe930 x10; mov L0x7fffffffe938 x11;
(* stp	x12, x13, [x0, #48]                         #! EA = L0x7fffffffe940; PC = 0x555555550a8c *)
mov L0x7fffffffe940 x12; mov L0x7fffffffe948 x13;
(* #! <- SP = 0x7fffffffe900 *)
#! 0x7fffffffe900 = 0x7fffffffe900;
(* #ret                                            #! PC = 0x555555550a90 *)
#ret                                            #! 0x555555550a90 = 0x555555550a90;

mov x6 L0x7fffffffe910;
mov x7 L0x7fffffffe918;
mov x8 L0x7fffffffe920;
mov x9 L0x7fffffffe928;
mov x10 L0x7fffffffe930;
mov x11 L0x7fffffffe938;
mov x12 L0x7fffffffe940;
mov x13 L0x7fffffffe948;

{
  limbs 64 [x6, x7, x8, x9, x10, x11, x12, x13] = (limbs 64 [a0, a1, a2, a3]) * (limbs 64 [a0, a1, a2, a3])
  &&
  true
}

