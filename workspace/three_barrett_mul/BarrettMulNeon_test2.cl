proc main (%v0, %v1, %v2, L0x555555570050, L0x555555570054, L0x555555570058, L0x55555557005c) =
{
  true
  &&
  true
}

(* BarrettMulNeon: *)
BarrettMulNeon:;
(* #! -> SP = 0x7fffffffe840 *)
#! 0x7fffffffe840 = 0x7fffffffe840;
(* ldr	x3, 0x555555550938 <_BarrettMulNeon+24>     #! PC = 0x555555550920 *)
ldr	%%x3, 0x555555550938 <_BarrettMulNeon+24>     #! 0x555555550920 = 0x555555550920;
(* ld1	{v3.4s}, [x3]                               #! EA = L0x555555570050; Value = 0x07f0770107f07701 0x07f0770107f07701; PC = 0x555555550924 *)
mov %v3 [L0x555555570050, L0x555555570054, L0x555555570058, L0x55555557005c];
(* sqrdmulh	v4.4s, v0.4s, v2.4s                    #! PC = 0x555555550928 *)
smulj %LO %v0 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v4 %LO11 %LO01;
(* mul	v0.4s, v0.4s, v1.4s                         #! PC = 0x55555555092c *)
mul %v0 %v0 %v1;
(* mls	v0.4s, v4.4s, v3.4s                         #! PC = 0x555555550930 *)
mull %dc %mls %v4 %v3; sub %v0 %v0 %mls;
(* #! <- SP = 0x7fffffffe840 *)
#! 0x7fffffffe840 = 0x7fffffffe840;
(* #ret                                            #! PC = 0x555555550934 *)
#ret                                            #! 0x555555550934 = 0x555555550934;

{
  true
  &&
  true
}

