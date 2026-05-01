proc main (
  int32 A00, int32 A01, int32 A02, int32 A03, 
  int32 B00, int32 B01, int32 B02, int32 B03, 
  int32 Q, int32 Q2, int32 NQ, int32 NQ2
) =
{
  and [
    Q = 133199617, Q2 = 66599809, NQ = -133199617, NQ2 = -66599809, 
    [NQ*13+NQ2, NQ*13+NQ2, NQ*13+NQ2, NQ*13+NQ2] < [A00,A01,A02,A03], 
    [A00,A01,A02,A03] < [Q*13+Q2, Q*13+Q2, Q*13+Q2, Q*13+Q2], 
    [NQ*13+NQ2, NQ*13+NQ2, NQ*13+NQ2, NQ*13+NQ2] < [B00,B01,B02,B03], 
    [B00,B01,B02,B03] < [Q*13+Q2, Q*13+Q2, Q*13+Q2, Q*13+Q2]
  ]
  &&
  and [
    Q = 133199617@32, Q2 = 66599809@32, NQ = (-133199617)@32, NQ2 = (-66599809)@32,
    [NQ*13@32+NQ2, NQ*13@32+NQ2, NQ*13@32+NQ2, NQ*13@32+NQ2] <s [A00,A01,A02,A03], 
    [A00,A01,A02,A03] <s [Q*13@32+Q2, Q*13@32+Q2, Q*13@32+Q2, Q*13@32+Q2],
    [NQ*13@32+NQ2, NQ*13@32+NQ2, NQ*13@32+NQ2, NQ*13@32+NQ2] <s [B00,B01,B02,B03], 
    [B00,B01,B02,B03] <s [Q*13@32+Q2, Q*13@32+Q2, Q*13@32+Q2, Q*13@32+Q2]
  ]
}

// for PRIME1_VEC
mov L0x555555570038 ( 133199617)@int32;
mov L0x55555557003c ( 133199617)@int32;
mov L0x555555570040 ( 133199617)@int32;
mov L0x555555570044 ( 133199617)@int32;

// for PRIME1_INVR_VEC
mov L0x555555570048 (-1470068479)@int32;
mov L0x55555557004c (-1470068479)@int32;
mov L0x555555570050 (-1470068479)@int32;
mov L0x555555570054 (-1470068479)@int32;

// array A
mov L0x7fffffffde90 A00; 
mov L0x7fffffffde94 A01; 
mov L0x7fffffffde98 A02;
mov L0x7fffffffde9c A03;

// array B
mov L0x7fffffffd290 B00; 
mov L0x7fffffffd294 B01; 
mov L0x7fffffffd298 B02;
mov L0x7fffffffd29c B03;

(* DoubleMontgoMulMacro: *)
// DoubleMontgoMulMacro:;
(* #! -> SP = 0x7fffffffe930 *)
#! 0x7fffffffe930 = 0x7fffffffe930;

mov %v0 [L0x7fffffffde90, L0x7fffffffde94, L0x7fffffffde98, L0x7fffffffde9c];

mov %v1 [L0x7fffffffd290, L0x7fffffffd294, L0x7fffffffd298, L0x7fffffffd29c];

ghost %ori_v0@int32[4]: %ori_v0 = %v0 && %ori_v0 = %v0;

(* ld1	{v2.4s}, [x2]                               #! EA = L0x555555570038; Value = 0x07f07701 0x07f07701 0x07f07701 0x07f07701; PC = 0x5555555507e8 *)
mov %v2 [L0x555555570038, L0x55555557003c, L0x555555570040, L0x555555570044];
(* ld1	{v3.4s}, [x3]                               #! EA = L0x555555570048; Value = 0xa8608901 0xa8608901 0xa8608901 0xa8608901; PC = 0x5555555507ec *)
mov %v3 [L0x555555570048, L0x55555557004c, L0x555555570050, L0x555555570054];

(* mul	v4.4s, v1.4s, v3.s[0]                       #! PC = 0x5555555507f0 *)
broadcast %mul 4 [%v3[0]]; 
mull %dc %v4 %v1 %mul;
cast %v4@int32[4] %v4;

(* mul	v5.4s, v0.4s, v4.4s                         #! PC = 0x5555555507f4 *)
mull %dc %v5 %v0 %v4;
cast %v5@int32[4] %v5;

(* sqdmulh	v0.4s, v0.4s, v1.4s                     #! PC = 0x5555555507f8 *)
smulj %LO %v0 %v1;
ssplit %LO0 %dc %LO 31; 
vpc %v0@sint32[4] %LO0;

(* sqdmulh	v4.4s, v5.4s, v2.4s                     #! PC = 0x5555555507fc *)
cast %v5@int32[4] %v5;
smulj %LO %v5 %v2;
ssplit %LO0 %dc %LO 31; vpc %v4@sint32[4] %LO0;

ghost %v0o0@int32[4], %v4o0@int32[4]:
  %v0o0 = %v0, %v4o0 = %v4 && %v0o0 = %v0, %v4o0 = %v4;
(* shsub	v0.4s, v0.4s, v4.4s                       #! PC = 0x555555550800 *)
cast %v0@int33[4] %v0;
cast %v4@int33[4] %v4;
sub %tmp %v0 %v4;
spl %v0 %dc %tmp 1;

assert true && and [
  2@33 * (sext (%v0[0]) 1) - ((sext (%v0o0[0]) 1) - (sext (%v4o0[0]) 1)) <=s 1@33, 
  2@33 * (sext (%v0[0]) 1) - ((sext (%v0o0[0]) 1) - (sext (%v4o0[0]) 1)) >=s (-1)@33
];

mov %R_inv [(4294967296)@int64, (4294967296)@int64, (4294967296)@int64, (4294967296)@int64];

{
  true && and [
  [NQ*7@32, NQ*7@32, NQ*7@32, NQ*7@32] <s %v0, 
  %v0 <s [Q*7@32,Q*7@32,Q*7@32,Q*7@32]
  ]
}
