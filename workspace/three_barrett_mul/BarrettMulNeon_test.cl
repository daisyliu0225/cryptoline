proc main (
  %v0@int32[4], 
  %v1@int32[4], 
  %v2@int32[4], 
  int32 NQ, int32 Q) =
{
  and [Q = 133199617, NQ = -133199617
  ]
  &&
  and[
    Q = (133199617)@32, NQ = (-133199617)@32
  ]
}

(*initialization*)
mov L0x555555570050 (133199617)@int32;
mov L0x555555570054 (133199617)@int32;
mov L0x555555570058 (133199617)@int32;
mov L0x55555557005c (133199617)@int32;

(* BarrettMulNeon: *)
// BarrettMulNeon:;
(* #! -> SP = 0x7fffffffe840 *)
#! 0x7fffffffe840 = 0x7fffffffe840;

mov %v1 [(1)@int32, (41266039)@int32, (78540094)@int32, (60096819)@int32];
mov %v2 [(16)@int32, (665303294)@int32, (1266246640)@int32, (968898702)@int32];

// constants
mov %two [(2)@int64, (2)@int64, (2)@int64, (2)@int64];

ghost %v0o00@int32[4]:
      %v0o00 = %v0 && %v0o00 = %v0;


(* ldr	x3, 0x555555550938 <_BarrettMulNeon+24>     #! PC = 0x555555550920 *)
# ldr	%%x3, 0x555555550938 <_BarrettMulNeon+24>     #! 0x555555550920 = 0x555555550920;
(* ld1	{v3.4s}, [x3]                               #! EA = L0x555555570050; Value = 0x07f0770107f07701 0x07f0770107f07701; PC = 0x555555550924 *)
mov %v3 [L0x555555570050, L0x555555570054, L0x555555570058, L0x55555557005c];
(* sqrdmulh	v4.4s, v0.4s, v2.4s                    #! PC = 0x555555550928 *)
mulj %mm %v0 %v2; 
shl %mm %mm [1@int64, 1@int64, 1@int64, 1@int64];
spl %mm %dc %mm 31; 
add %mm_h2 %mm [1@int33,1@int33,1@int33,1@int33];
spl %v4 %dc %mm_h2 1;

(* mul	v0.4s, v0.4s, v1.4s                         #! PC = 0x55555555092c *)
mull %dc %tmp_v0 %v0 %v1; cast [] %v0@int32[4] %tmp_v0;

(* mls	v0.4s, v4.4s, v3.4s                         #! PC = 0x555555550930 *)
mov [m, _, _, _] %v3; mov %mm [m, m, m, m];
mull %dc %mm %v4 %mm; cast [] %mm@int32[4] %mm; subs %dc %v0 %v0 %mm;

(* #! <- SP = 0x7fffffffe840 *)
#! 0x7fffffffe840 = 0x7fffffffe840;
(* #ret                                            #! PC = 0x555555550934 *)
#ret                                            #! 0x555555550934 = 0x555555550934;

{
  eqmod  %v0 (%v0o00*%v1) [Q, Q, Q, Q] /\
  [3*NQ,3*NQ,3*NQ,3*NQ] < %two*%v0 /\ %two*%v0 < [3*Q,3*Q,3*Q,3*Q]
  prove with [algebra solver isl, precondition]
  &&
  true
}

