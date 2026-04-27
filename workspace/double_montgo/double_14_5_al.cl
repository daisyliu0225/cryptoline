(*cv -v -isafety -no_carry_constraint -enable_rewriting:eqmod double_14_5_macro.cl
Parsing CryptoLine file:                        [OK]            0.0021 seconds
Checking well-formedness:                       [OK]            0.0008 seconds

Procedure DoublMul
==================
Transforming to SSA form:                       [OK]            0.0002 seconds
Normalizing specification:                      [OK]            0.0001 seconds
Rewriting assignments:                          [OK]            0.0001 seconds
Verifying program safety:
        Cut 0
             Round 1 (20 safety conditions, timeout = 300 seconds)
                Safety condition #2             [OK]
                Safety condition #0             [OK]
                Safety condition #1             [OK]
                Safety condition #3             [OK]
                Safety condition #4             [OK]
                Safety condition #5             [OK]
                Safety condition #8             [OK]
                Safety condition #9             [OK]
                Safety condition #10            [OK]
                Safety condition #12            [OK]
                Safety condition #13            [OK]
                Safety condition #11            [OK]
                Safety condition #14            [OK]
                Safety condition #15            [OK]
                Safety condition #16            [OK]
                Safety condition #17            [OK]
                Safety condition #18            [OK]
                Safety condition #19            [OK]
                Safety condition #6             [OK]
                Safety condition #7             [OK]
        Overall                                 [OK]            5.1792 seconds
Verifying range assertions:                     [OK]            31.9626 seconds
Verifying range specification:                  [OK]            28.0618 seconds
Rewriting value-preserved casting:              [OK]            0.0001 seconds
Verifying algebraic assertions:                 [OK]            0.0379 seconds
Verifying algebraic specification:              [OK]            0.0329 seconds

Procedure Summary
-----------------
Procedure verification:                         [OK]            65.2759 seconds

Summary
=======
Verification result:                            [OK]            65.2791 seconds*)
proc DoublMul (
  %a_reg@int32[4], %b_reg@int32[4],
  %PRIME1Vec@int32[4], %PRIME1_INVR@int32[4]
  ; %result_reg@int32[4]
) =
{
  and [
    %PRIME1Vec = [133199617, 133199617, 133199617, 133199617],
    %PRIME1_INVR = [-1470068479, -1470068479, -1470068479, -1470068479],
    [-1931394447, -1931394447, -1931394447, -1931394447] < %a_reg,
    %a_reg < [1931394447, 1931394447, 1931394447, 1931394447],
    [-1931394447, -1931394447, -1931394447, -1931394447] < %b_reg,
    %b_reg < [1931394447, 1931394447, 1931394447, 1931394447]
  ]
  &&
  and [
    %PRIME1Vec = [133199617@32, 133199617@32, 133199617@32, 133199617@32],
    %PRIME1_INVR = [(-1470068479)@32, (-1470068479)@32, (-1470068479)@32, (-1470068479)@32],
    [(-1931394447)@32, (-1931394447)@32, (-1931394447)@32, (-1931394447)@32] <s %a_reg,
    %a_reg <s [1931394447@32, 1931394447@32, 1931394447@32, 1931394447@32],
    [(-1931394447)@32, (-1931394447)@32, (-1931394447)@32, (-1931394447)@32] <s %b_reg,
    %b_reg <s [1931394447@32, 1931394447@32, 1931394447@32, 1931394447@32]
  ]
}

(* mul tmp1.4s, b_reg.4s, PRIME1_INVR.s[0] *)
broadcast %mul 4 [%PRIME1_INVR[0]];
mull %dc %tmp1 %b_reg %mul;
cast %tmp1@int32[4] %tmp1;

(* mul tmp2.4s, a_reg.4s, tmp1.4s *)
mull %dc %tmp2 %a_reg %tmp1;
cast %tmp2@int32[4] %tmp2;

(* sqdmulh result_reg.4s, a_reg.4s, b_reg.4s *)
smulj %LO %a_reg %b_reg;
ghost %abfull@int64[4]:
  %abfull = %LO && %abfull = %LO;

ssplit %LO0 %ablo %LO 31;
ghost %abhi@int64[4]:
  %abhi = %LO0 && %abhi = %LO0;
vpc %z@sint32[4] %LO0;

(* sqdmulh tmp1.4s, tmp2.4s, PRIME1Vec.4s *)
smulj %LO %tmp2 %PRIME1Vec;
ghost %mqfull@int64[4]:
  %mqfull = %LO && %mqfull = %LO;

ssplit %LO0 %mqlo %LO 31;
ghost %mqhi@int64[4]:
  %mqhi = %LO0 && %mqhi = %LO0;
vpc %c@sint32[4] %LO0;

(* shsub result_reg.4s, result_reg.4s, tmp1.4s *)
cast %z_33@int33[4] %z;
cast %c_33@int33[4] %c;
sub %tmpo %z_33 %c_33;
spl %result_33 %dc %tmpo 1;
mov [bit0, bit1, bit2, bit3] %dc;
mov %bit [bit0, bit1, bit2, bit3];
cast [] %result_reg@int32[4] %result_33;

cast %tmpo_64@int64[4] %tmpo;
cast %ablo_32@int32[4] %ablo;
cast %mqlo_32@int32[4] %mqlo;
cast %ablo_64@int64[4] %ablo_32;
cast %mqlo_64@int64[4] %mqlo_32;

cmov %tlbit %bit
     [2147483648@uint32, 2147483648@uint32, 2147483648@uint32, 2147483648@uint32]
     [0@uint32, 0@uint32, 0@uint32, 0@uint32];
cast %tlbit_64@int64[4] %tlbit;

assert true && and [
  %tmpo_64 - %abhi + %mqhi = [0@64, 0@64, 0@64, 0@64]
];
assume and [
  %tmpo_64 - %abhi + %mqhi = [0, 0, 0, 0]
] && true;

assert true && and [
  %abfull - %abhi * [2147483648@64, 2147483648@64, 2147483648@64, 2147483648@64] - %ablo_64 = [0@64, 0@64, 0@64, 0@64],
  %mqfull = %mqhi * [2147483648@64, 2147483648@64, 2147483648@64, 2147483648@64] + %mqlo_64
];
assume and [
  %abfull = %abhi * [2147483648, 2147483648, 2147483648, 2147483648] + %ablo_64,
  %mqfull = %mqhi * [2147483648, 2147483648, 2147483648, 2147483648] + %mqlo_64
] && true;

add %tL_sum %ablo_64 %tlbit_64;
sub %tL_64 %tL_sum %mqlo_64;

assert eqmod %tL_64
             [0, 0, 0, 0]
             [4294967296, 4294967296, 4294967296, 4294967296]
        && true;
assert true && and [
  [(-2147483647)@64, (-2147483647)@64, (-2147483647)@64, (-2147483647)@64] <=s %tL_64,
  %tL_64 <=s [4294967295@64, 4294967295@64, 4294967295@64, 4294967295@64]
];
assume and [
  %tL_64 = [0, 0, 0, 0]
] && true;

{
  eqmod (%result_reg * [4294967296, 4294967296, 4294967296, 4294967296])
        (%a_reg * %b_reg)
        [133199617, 133199617, 133199617, 133199617]
  &&
  and [
    [(-998997128)@32, (-998997128)@32, (-998997128)@32, (-998997128)@32] <s %result_reg,
    %result_reg <s [998997128@32, 998997128@32, 998997128@32, 998997128@32]
  ]
}
