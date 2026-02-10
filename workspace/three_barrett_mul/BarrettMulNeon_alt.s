.macro BarrettMul a_reg, b_reg, mul_reg, prime_reg, temp1
    sqrdmulh \temp1\().4S, \a_reg\().4S, \mul_reg\().4S
    mul \a_reg\().4S, \a_reg\().4S, \b_reg\().4S
    mls \a_reg\().4S, \temp1\().4S, \prime_reg\().4S
.endm

.data
PRIME1Vec:
    .word 268440577
    .word 268440577
    .word 268440577
    .word 268440577

.text
.global BarrettMulNeonMacro_alt
.global _BarrettMulNeonMacro_alt
BarrettMulNeonMacro_alt:
_BarrettMulNeonMacro_alt:
    // inputs: a(v0), b(v1), mul(v2)
    // return Z (Zs2) -> inside v0
    // load the variables
    // a is already saved in v0, b is already saved in v1
    // mul is already saved in v2
    // int32x4_t -> v0.4s

    // load the address of PRIME1Vec into a register
    ldr x3, =PRIME1Vec

    // save the value of PRIME1Vec into v3
    ld1 {V3.4S}, [x3]

    // call the Barrett Multiplication Macro
    BarrettMul V0, V1, V2, V3, V0, V4

    ret