(*.macro BarrettMul a_reg, b_reg, mul_reg, prime_reg, output_reg, temp1
    sqrdmulh \temp1\().4S, \a_reg\().4S, \mul_reg\().4S
    mul \output_reg\().4S, \a_reg\().4S, \b_reg\().4S
    mls \output_reg\().4S, \temp1\().4S, \prime_reg\().4S
.endm*)

proc main (
  %v0@int32[4], 
  %v1@int32[4], 
  %v2@int32[4], 
  %v3@int32[4],
  int32 NQ, int32 Q) =
{
  and [Q = 268440577, NQ = -268440577, 
  [2*NQ,2*NQ,2*NQ,2*NQ] < %v0, 
    %v0 < [2*Q,2*Q,2*Q,2*Q]
  ]
  &&
  and[
    Q = (268440577)@32, NQ = (-268440577)@32, 
    [2@32*NQ,2@32*NQ,2@32*NQ,2@32*NQ] <s %v0, 
    %v0 <s [2@32*Q,2@32*Q,2@32*Q,2@32*Q]
  ]
}

// don't put stuff here
// it will not work!!

(* BarrettMulNeon: *)
// BarrettMulNeon:;
// this is where the stack pointer is
(* #! -> SP = 0x7fffffffe830 *)
#! 0x7fffffffe830 = 0x7fffffffe830;

// constants
mov %v3 [(268440577)@int32, (268440577)@int32, (268440577)@int32, (268440577)@int32];
mov %v2 [(230647808)@int32, (230647808)@int32, (230647808)@int32, (230647808)@int32];
mov %twopow31 [(2147483648)@int64, (2147483648)@int64, (2147483648)@int64, (2147483648)@int64];
mov %zero [(0)@int64, (0)@int64, (0)@int64, (0)@int64];
mov %twopow32 [(4294967296)@int64, (4294967296)@int64, (4294967296)@int64, (4294967296)@int64];

ghost %v0o00@int32[4]:
      %v0o00 = %v0 && %v0o00 = %v0;

// checking preconditions
// assert %v0o00 = %v0 && %v0o00 = %v0; // pass

(* sqrdmulh	v4.4s, v0.4s, v2.4s                 #! PC = 0x414144 *)
mulj %mm %v0 %v2; 
shl %mm %mm [1@int64, 1@int64, 1@int64, 1@int64];
spl %mm %dc %mm 31; 
add %mm_h2 %mm [1@int33,1@int33,1@int33,1@int33];
spl %v4 %dc %mm 1;


// assert %mul_res = %v0 * %v2 && true; // pass
// assert %mul_sh = [2, 2, 2, 2] * %mul_res && true; // pass
// assert ([2, 2, 2, 2] * %v0 * %v2) + %twopow31 = limbs 32 [%l2 * %twopow31 + %dc1, %v4] && true;


(* mul	v0.4s, v0.4s, v1.4s                       #! PC = 0x414134 *)
mull %dc %tmp_v0 %v0 %v1; cast [] %v0@int32[4] %tmp_v0;

// assert eqmod %tmp_v0 (%v0o00*%v1) %twopow32 && true; // pass

(* mls	v0.4s, v4.4s, v3.4s                     #! PC = 0x414150 *)
mov [m, _, _, _] %v3; mov %mm [m, m, m, m];
mull %dc %mm %v4 %mm; cast [] %mm@int32[4] %mm; subs %dc %v0 %v0 %mm;

// assert eqmod %v0 (%tmp_v0 - %v4 * %v3) %twopow32 && true;
// assert eqmod %v0 (%v0o00*%v1) %v3 && true;

// assert eqmod %v0 ((%v0o00 * %v1) - (%v4 * %v3)) %twopow32 
//  prove with [algebra solver singular, all ghosts]
// && true; // pass

(* #! <- SP = 0x7fffffffe830 *)
#! 0x7fffffffe830 = 0x7fffffffe830;
(* #ret                                            #! PC = 0x55555555092c *)
#ret                                            #! 0x55555555092c = 0x55555555092c;

{
  eqmod  %v0 (%v0o00*[ %v1[0], %v1[1], %v1[2], %v1[3]]) %v3 /\
       [NQ,NQ,NQ,NQ] <  %v0 /\  %v0 < %v3
  &&
  true
}