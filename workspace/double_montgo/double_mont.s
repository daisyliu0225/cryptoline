.macro DoublMul a_reg, b_reg, PRIME1Vec, PRIME1_INVR, result_reg, tmp1, tmp2
   // k = a * (b * PRIME1_INVR)
    mul     \tmp1\().4S, \b_reg\().4S, \PRIME1_INVR\().S[0]
    mul     \tmp2\().4S, \a_reg\().4S, \tmp1\().4S

    // z = high(2ab)
    sqdmulh \result_reg\().4S, \a_reg\().4S, \b_reg\().4S

    // c = high(2kN)
    sqdmulh \tmp1\().4S, \tmp2\().4S, \PRIME1Vec\().4S

    // r = (z - c) / 2
    shsub   \result_reg\().4S, \result_reg\().4S, \tmp1\().4S
.endm

.data
PRIME1_VEC:
    .word 133199617
    .word 133199617
    .word 133199617
    .word 133199617

PRIME1_INVR_VEC:
    .word 2824898817
    .word 2824898817
    .word 2824898817
    .word 2824898817

.text
.global DoubleMontgoMulMacro
.global _DoubleMontgoMulMacro
DoubleMontgoMulMacro:
_DoubleMontgoMulMacro:
    // inputs: a(v0), b(v1)
    // load the variables from the memory
    ldr x2, =PRIME1_VEC
    ldr x3, =PRIME1_INVR_VEC

    ld1 {v2.4S}, [x2]
    ld1 {v3.4S}, [x3]

    DoublMul v0, v1, v2, v3, v0, v4, v5
    
    ret
