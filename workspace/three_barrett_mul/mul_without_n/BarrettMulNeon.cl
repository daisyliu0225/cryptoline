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
  %upperbound@int32[4], %lowerbound@int32[4]) =
{
  true
  &&
  and[
    %upperbound = 2147483647@int32[4], 
    %lowerbound = (-2147483648)@int32[4], 
    %v2 = (230647808)@int32[4], 
    %v3 = (268440577)@int32[4], 
    %v0 <= %upperbound, %lowerbound < %v0
  ]
}

mov %old_v0@int32[4] %v0@int32[4];

// constants
mov %two@int32[4] (2)@int32[4];
mov %minusthree@int32[4] (-3)@int32[4];
mov %three@int32[4] (3)@int32[4];
mov %one@int64[4] (1)@int64[4];
mov %zero@int32[4] (0)@int32[4];

(* BarrettMulNeon: *)
// BarrettMulNeon:;
// this is where the stack pointer is
(* #! -> SP = 0x7fffffffe830 *)
#! 0x7fffffffe830 = 0x7fffffffe830;

(* sqrdmulh	v4.4s, v0.4s, v2.4s                    #! PC = 0x555555550920 *)
mulj %Pnm %v0 %v2;
shl %Pnm2 %Pnm %one;
spl %H33 %dc0 %Pnm2 31;
cast %one@int33[4] %one;
add %R33 %H33 %one;
spl %v4 %dc1_s %R33 1;

assume and[ %lowerbound <= %v4, %v4 <= %upperbound, %zero <= %dc1_s, %dc1_s <= %one]
    && true;

(* mul	v0.4s, v0.4s, v1.4s                         #! PC = 0x555555550924 *)
mul %v0 %v0 %v1;


(* mls	v0.4s, v4.4s, v3.4s                         #! PC = 0x555555550928 *)
mull %dc_m %mls %v4 %v3;
cast %mls@int32[4] %mls; 
sub %v0 %v0 %mls;


(* #! <- SP = 0x7fffffffe830 *)
#! 0x7fffffffe830 = 0x7fffffffe830;
(* #ret                                            #! PC = 0x55555555092c *)
#ret                                            #! 0x55555555092c = 0x55555555092c;

{
  eqmod (%v0) (%old_v0 * %v1) %v3
  &&
  and [ 
    (%v3 * %minusthree) < (%v0 * %two), 
    (%two * %v0) < (%three * %v3)
  ]
}