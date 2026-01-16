(*.macro BarrettMul a_reg, b_reg, mul_reg, prime_reg, output_reg, temp1
    sqrdmulh \temp1\().4S, \a_reg\().4S, \mul_reg\().4S
    mul \output_reg\().4S, \a_reg\().4S, \b_reg\().4S
    mls \output_reg\().4S, \temp1\().4S, \prime_reg\().4S
.endm*)

proc main (
    a_reg@int32[4],

)
= {true }

    (* sqrdmulh  \temp1\().4S, \a_reg\().4S, \mul_reg\().4S *)
    