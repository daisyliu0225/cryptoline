proc main (
  %v0@int32[4], 
  %v1@int32[4], 
  %v2@int32[4]) =
{
  true
  &&
  true
}

// these are the registers of PRIME1Vec
mov L0x555555570050 (268440577)@int32;
mov L0x555555570054 (268440577)@int32;
mov L0x555555570058 (268440577)@int32;
mov L0x55555557005c (268440577)@int32;

(* BarrettMulNeon: *)
// BarrettMulNeon:;
// this is where the stack pointer is
(* #! -> SP = 0x7fffffffe830 *)
#! 0x7fffffffe830 = 0x7fffffffe830;

// It seems that if you have constants, you have to write it 
// into the program, instead of tracing the original code
// The following lines is discarded
(* ldr	x3, 0x555555550930 <_BarrettMulNeon+24>     #! PC = 0x555555550918 *)
(* ldr	%%x3, 0x555555550930 <_BarrettMulNeon+24>     #! 0x555555550918 = 0x555555550918;*)

// From the trace, we know where the data is put
// load them in
(* ld1	{v3.4s}, [x3]                               #! EA = L0x555555570050; Value = 0x1000140110001401; PC = 0x55555555091c *)
mov %v3 [L0x555555570050, L0x555555570054, L0x555555570058, L0x55555557005c];


(* sqrdmulh	v4.4s, v0.4s, v2.4s                    #! PC = 0x555555550920 *)
smulj %LO %v0 %v2;
ssplit %LO1 %LO0 %LO 31;
usplit %LO00 %dc %LO0 30;
vpc %LO01@int32[4] %LO00;
vpc %LO11@int32[4] %LO1;
add %v4 %LO11 %LO01;


(* mul	v0.4s, v0.4s, v1.4s                         #! PC = 0x555555550924 *)
mul %v0 %v0 %v1;


(* mls	v0.4s, v4.4s, v3.4s                         #! PC = 0x555555550928 *)
mull %dc %mls %v4 %v3;
cast %mls@int32[4] %mls; 
sub %v0 %v0 %mls;


(* #! <- SP = 0x7fffffffe830 *)
#! 0x7fffffffe830 = 0x7fffffffe830;
(* #ret                                            #! PC = 0x55555555092c *)
#ret                                            #! 0x55555555092c = 0x55555555092c;

{
  true
  &&
  true
}

