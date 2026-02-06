.data
NTT_LENGTH:
    .word 768
BIGNUM_LIMB:
    .word 132
BASE:
    .word 22
BASE_RADIX:
    .word 4194304
LIMB:
    .word 64

.text
.global chunk
.global _chunk
chunk:
_chunk:
    sub     sp, sp, #128
    stp     q8, q9, [sp, #0]
    stp     q10, q11, [sp, #32]
    stp     q12, q13, [sp, #64]
    stp     q14, q15, [sp, #96]
    mov     x2, #0x3FFFFF
    dup     v13.2d, x2
    eor     v10.16b, v10.16b, v10.16b   // lo = 0
    eor     v11.16b, v11.16b, v11.16b   // hi = 0
    mov     w5, #0 // i
LOOPSTART:
    cmp     w5, #6
    bge     LOOPEND

START:
    add     x6, x1, #88 // 0, 11
    add     x3, x0, #128 // 0, 32
    ld2     {v2.2d, v3.2d}, [x1], #32 // 0 2 1 3
    ld2     {v4.2d, v5.2d}, [x6], #32 // 11 13 12 14
    zip1    v6.2d, v2.2d, v4.2d // 0 11
    zip1    v7.2d, v3.2d, v5.2d // 1 12
    zip2    v8.2d, v2.2d, v4.2d // 2 13
    zip2    v9.2d, v3.2d, v5.2d // 3 14
    // v6 0 11
    // v7 1 12
    // v8 2 13
    // v9 3 14
    // v10 lo
    // v11 hi
    // v13 mask
    orr     v10.16b, v10.16b, v6.16b
    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22


    shl     v18.2d, v7.2d, #20
    ushr    v19.2d, v7.2d, #44
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    shl     v18.2d, v8.2d, #18
    ushr    v19.2d, v8.2d, #46
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    shl     v18.2d, v9.2d, #16
    ushr    v19.2d, v9.2d, #48
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22


    ld2     {v2.2d, v3.2d}, [x1], #32
    ld2     {v4.2d, v5.2d}, [x6], #32
    zip1    v6.2d, v2.2d, v4.2d
    zip1    v7.2d, v3.2d, v5.2d
    zip2    v8.2d, v2.2d, v4.2d
    zip2    v9.2d, v3.2d, v5.2d
    // v6 0 11
    // v7 1 12
    // v8 2 13
    // v9 3 14
    // v10 lo
    // v11 hi
    // v13 mask
    shl     v18.2d, v6.2d, #14
    ushr    v19.2d, v6.2d, #50
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b
    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22


    shl     v18.2d, v7.2d, #12
    ushr    v19.2d, v7.2d, #52
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    shl     v18.2d, v8.2d, #10
    ushr    v19.2d, v8.2d, #54
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    shl     v18.2d, v9.2d, #8
    ushr    v19.2d, v9.2d, #56
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    ld2     {v2.2d, v3.2d}, [x1]
    ld2     {v4.2d, v5.2d}, [x6]
    add     x1, x1, #24
    //add     x6, x6, #24
    zip1    v6.2d, v2.2d, v4.2d
    zip1    v7.2d, v3.2d, v5.2d
    zip2    v8.2d, v2.2d, v4.2d
    // v6 0 11
    // v7 1 12
    // v8 2 13
    // v9 3 14
    // v10 lo
    // v11 hi
    // v13 mask
    shl     v18.2d, v6.2d, #6
    ushr    v19.2d, v6.2d, #58
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22
    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22


    shl     v18.2d, v7.2d, #4
    ushr    v19.2d, v7.2d, #60
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    shl     v18.2d, v8.2d, #2
    ushr    v19.2d, v8.2d, #62
    orr     v10.16b, v10.16b, v18.16b
    orr     v11.16b, v11.16b, v19.16b

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    and     v12.16b, v10.16b, v13.16b
    xtn     v14.2s, v12.2d
    st1     {v14.s}[0], [x0], #4
    st1     {v14.s}[1], [x3], #4

    ushr    v15.2d, v10.2d, #22
    shl     v16.2d, v11.2d, #42
    orr     v10.16b, v15.16b, v16.16b
    ushr    v11.2d, v11.2d, #22

    add     x1, x1, #88
    add     x0, x0, #128
    add     w5, w5, #1
END:
    b       LOOPSTART

LOOPEND:
    ldp     q14, q15, [sp, #96]
    ldp     q12, q13, [sp, #64]
    ldp     q10, q11, [sp, #32]
    ldp     q8, q9, [sp, #0]

    add     sp, sp, #128
    ret