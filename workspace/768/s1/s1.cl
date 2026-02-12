proc main (%mul, %sqrdmulh, %v0, %v10, %v11, %v12, %v13, %v14, %v7, %v8, %v9, x10, x11, x12, x13, x14, x2, x3, x4, x6, x7, x8, x9) =
{
  true
  &&
  true
}

(* NTT_PRIME1: *)
// NTT_PRIME1:;
(* #! -> SP = 0x7fffffffd030 *)
#! 0x7fffffffd030 = 0x7fffffffd030;
(* ldr	x2, 0x5555555512a0 <p1stage2+8>             #! PC = 0x555555550ae0 *)
# ldr	%%x2, 0x5555555512a0 <p1stage2+8>             #! 0x555555550ae0 = 0x555555550ae0;
(* ldr	x3, 0x5555555512a8 <p1stage2+16>            #! PC = 0x555555550ae4 *)
# ldr	%%x3, 0x5555555512a8 <p1stage2+16>            #! 0x555555550ae4 = 0x555555550ae4;
(* ldr	x4, 0x5555555512b0 <p1stage2+24>            #! PC = 0x555555550ae8 *)
# ldr	%%x4, 0x5555555512b0 <p1stage2+24>            #! 0x555555550ae8 = 0x555555550ae8;
(* ldr	q0, [x4]                                    #! EA = L0x555555570850; Value = 0x07f0770107f07701; PC = 0x555555550aec *)
ldr	q0, %%L0x555555570850                                    #! L0x555555570850 = L0x555555570850; 0x07f0770107f07701 = 0x07f0770107f07701; 0x555555550aec = 0x555555550aec;
(* mov	x4, #0x0                   	// #0           #! PC = 0x555555550af0 *)
mov x4 0x0@uint64;
(* add	x5, x4, x2                                  #! PC = 0x555555550af4 *)
add x5 x4 x2;
(* ldur	q1, [x5, #4]                               #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550af8 *)
ldur	q1, %%L0x555555570454                               #! L0x555555570454 = L0x555555570454; 0x04ae6d3e0275ab77 = 0x04ae6d3e0275ab77; 0x555555550af8 = 0x555555550af8;
(* ldur	q3, [x5, #8]                               #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550afc *)
ldur	q3, %%L0x555555570458                               #! L0x555555570458 = L0x555555570458; 0x0395013304ae6d3e = 0x0395013304ae6d3e; 0x555555550afc = 0x555555550afc;
(* ldur	q5, [x5, #12]                              #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550b00 *)
ldur	q5, %%L0x55555557045c                              #! L0x55555557045c = L0x55555557045c; 0x0030230503950133 = 0x0030230503950133; 0x555555550b00 = 0x555555550b00;
(* add	x5, x4, x3                                  #! PC = 0x555555550b04 *)
add x5 x4 x3;
(* ldur	q2, [x5, #4]                               #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550b08 *)
ldur	q2, %%L0x555555570654                               #! L0x555555570654 = L0x555555570654; 0x4b7963f027a7b8fe = 0x4b7963f027a7b8fe; 0x555555550b08 = 0x555555550b08;
(* ldur	q4, [x5, #8]                               #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550b0c *)
ldur	q4, %%L0x555555570658                               #! L0x555555570658 = L0x555555570658; 0x39c0388e4b7963f0 = 0x39c0388e4b7963f0; 0x555555550b0c = 0x555555550b0c;
(* ldur	q6, [x5, #12]                              #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550b10 *)
ldur	q6, %%L0x55555557065c                              #! L0x55555557065c = L0x55555557065c; 0x0308135e39c0388e = 0x0308135e39c0388e; 0x555555550b10 = 0x555555550b10;
(* mov	x4, #0x0                   	// #0           #! PC = 0x555555550b14 *)
mov x4 0x0@uint64;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* add	x6, x0, #0x0                                #! PC = 0x555555550b20 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550b24 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550b28 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550b2c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc30; Value = 0x0000000100000000; PC = 0x555555550b30 *)
ldr	q7, %%L0x7fffffffdc30                                    #! L0x7fffffffdc30 = L0x7fffffffdc30; 0x0000000100000000 = 0x0000000100000000; 0x555555550b30 = 0x555555550b30;
(* add	x8, x4, #0x20                               #! PC = 0x555555550b34 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550b38 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550b3c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdcb0; Value = 0x0000002100000020; PC = 0x555555550b40 *)
ldr	q8, %%L0x7fffffffdcb0                                    #! L0x7fffffffdcb0 = L0x7fffffffdcb0; 0x0000002100000020 = 0x0000002100000020; 0x555555550b40 = 0x555555550b40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550b44 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550b48 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550b4c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd30; Value = 0x0000004100000040; PC = 0x555555550b50 *)
ldr	q9, %%L0x7fffffffdd30                                    #! L0x7fffffffdd30 = L0x7fffffffdd30; 0x0000004100000040 = 0x0000004100000040; 0x555555550b50 = 0x555555550b50;
(* add	x10, x4, #0x60                              #! PC = 0x555555550b54 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550b58 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550b5c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffddb0; Value = 0x0000006100000060; PC = 0x555555550b60 *)
ldr	q10, %%L0x7fffffffddb0                                  #! L0x7fffffffddb0 = L0x7fffffffddb0; 0x0000006100000060 = 0x0000006100000060; 0x555555550b60 = 0x555555550b60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550b64 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550b68 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550b6c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde30; Value = 0x0000008100000080; PC = 0x555555550b70 *)
ldr	q11, %%L0x7fffffffde30                                  #! L0x7fffffffde30 = L0x7fffffffde30; 0x0000008100000080 = 0x0000008100000080; 0x555555550b70 = 0x555555550b70;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550b74 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550b78 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550b7c *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdeb0; Value = 0x000000a1000000a0; PC = 0x555555550b80 *)
ldr	q12, %%L0x7fffffffdeb0                                  #! L0x7fffffffdeb0 = L0x7fffffffdeb0; 0x000000a1000000a0 = 0x000000a1000000a0; 0x555555550b80 = 0x555555550b80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550b84 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550b88 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550b8c *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf30; Value = 0x000000c1000000c0; PC = 0x555555550b90 *)
ldr	q13, %%L0x7fffffffdf30                                  #! L0x7fffffffdf30 = L0x7fffffffdf30; 0x000000c1000000c0 = 0x000000c1000000c0; 0x555555550b90 = 0x555555550b90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550b94 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550b98 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550b9c *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdfb0; Value = 0x000000e1000000e0; PC = 0x555555550ba0 *)
ldr	q14, %%L0x7fffffffdfb0                                  #! L0x7fffffffdfb0 = L0x7fffffffdfb0; 0x000000e1000000e0 = 0x000000e1000000e0; 0x555555550ba0 = 0x555555550ba0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550bac *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550bb0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550bbc *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550bc0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550bcc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550bd0 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550bd4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550bd8 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550bdc *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550be0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550be4 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550be8 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550bec *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550bf0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf8 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550bfc *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdc30; PC = 0x555555550c00 *)
str	q25, %%L0x7fffffffdc30                                   #! L0x7fffffffdc30 = L0x7fffffffdc30; 0x555555550c00 = 0x555555550c00;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550c04 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffdcb0; PC = 0x555555550c08 *)
str	q25, %%L0x7fffffffdcb0                                   #! L0x7fffffffdcb0 = L0x7fffffffdcb0; 0x555555550c08 = 0x555555550c08;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c10 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c14 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c18 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c1c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c20 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c24 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c28 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c2c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c30 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffdd30; PC = 0x555555550c34 *)
str	q25, %%L0x7fffffffdd30                                   #! L0x7fffffffdd30 = L0x7fffffffdd30; 0x555555550c34 = 0x555555550c34;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c38 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffddb0; PC = 0x555555550c3c *)
str	q25, %%L0x7fffffffddb0                                  #! L0x7fffffffddb0 = L0x7fffffffddb0; 0x555555550c3c = 0x555555550c3c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c40 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffde30; PC = 0x555555550c44 *)
str	q25, %%L0x7fffffffde30                                  #! L0x7fffffffde30 = L0x7fffffffde30; 0x555555550c44 = 0x555555550c44;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c48 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdeb0; PC = 0x555555550c4c *)
str	q25, %%L0x7fffffffdeb0                                  #! L0x7fffffffdeb0 = L0x7fffffffdeb0; 0x555555550c4c = 0x555555550c4c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c50 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdf30; PC = 0x555555550c54 *)
str	q25, %%L0x7fffffffdf30                                  #! L0x7fffffffdf30 = L0x7fffffffdf30; 0x555555550c54 = 0x555555550c54;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c58 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdfb0; PC = 0x555555550c5c *)
str	q25, %%L0x7fffffffdfb0                                  #! L0x7fffffffdfb0 = L0x7fffffffdfb0; 0x555555550c5c = 0x555555550c5c;
(* add	x7, x4, #0x100                              #! PC = 0x555555550c60 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550c64 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550c68 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe030; Value = 0x0000000200000001; PC = 0x555555550c6c *)
ldr	q7, %%L0x7fffffffe030                                    #! L0x7fffffffe030 = L0x7fffffffe030; 0x0000000200000001 = 0x0000000200000001; 0x555555550c6c = 0x555555550c6c;
(* add	x8, x4, #0x120                              #! PC = 0x555555550c70 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550c74 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550c78 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe0b0; Value = 0x0000002200000021; PC = 0x555555550c7c *)
ldr	q8, %%L0x7fffffffe0b0                                    #! L0x7fffffffe0b0 = L0x7fffffffe0b0; 0x0000002200000021 = 0x0000002200000021; 0x555555550c7c = 0x555555550c7c;
(* add	x9, x4, #0x140                              #! PC = 0x555555550c80 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550c84 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550c88 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe130; Value = 0x0000004200000041; PC = 0x555555550c8c *)
ldr	q9, %%L0x7fffffffe130                                    #! L0x7fffffffe130 = L0x7fffffffe130; 0x0000004200000041 = 0x0000004200000041; 0x555555550c8c = 0x555555550c8c;
(* add	x10, x4, #0x160                             #! PC = 0x555555550c90 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550c94 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550c98 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe1b0; Value = 0x0000006200000061; PC = 0x555555550c9c *)
ldr	q10, %%L0x7fffffffe1b0                                  #! L0x7fffffffe1b0 = L0x7fffffffe1b0; 0x0000006200000061 = 0x0000006200000061; 0x555555550c9c = 0x555555550c9c;
(* add	x11, x4, #0x180                             #! PC = 0x555555550ca0 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ca4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550ca8 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe230; Value = 0x0000008200000081; PC = 0x555555550cac *)
ldr	q11, %%L0x7fffffffe230                                  #! L0x7fffffffe230 = L0x7fffffffe230; 0x0000008200000081 = 0x0000008200000081; 0x555555550cac = 0x555555550cac;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555550cb0 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550cb4 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550cb8 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe2b0; Value = 0x000000a2000000a1; PC = 0x555555550cbc *)
ldr	q12, %%L0x7fffffffe2b0                                  #! L0x7fffffffe2b0 = L0x7fffffffe2b0; 0x000000a2000000a1 = 0x000000a2000000a1; 0x555555550cbc = 0x555555550cbc;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555550cc0 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550cc4 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550cc8 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe330; Value = 0x000000c2000000c1; PC = 0x555555550ccc *)
ldr	q13, %%L0x7fffffffe330                                  #! L0x7fffffffe330 = L0x7fffffffe330; 0x000000c2000000c1 = 0x000000c2000000c1; 0x555555550ccc = 0x555555550ccc;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555550cd0 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550cd4 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550cd8 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe3b0; Value = 0x000000e2000000e1; PC = 0x555555550cdc *)
ldr	q14, %%L0x7fffffffe3b0                                  #! L0x7fffffffe3b0 = L0x7fffffffe3b0; 0x000000e2000000e1 = 0x000000e2000000e1; 0x555555550cdc = 0x555555550cdc;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce0 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce4 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550ce8 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550cec *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf0 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf4 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550cf8 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550cfc *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d00 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550d04 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550d08 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550d0c *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d10 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d14 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d18 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d1c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d20 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d24 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550d28 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550d2c *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550d30 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550d34 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d38 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe030; PC = 0x555555550d3c *)
str	q25, %%L0x7fffffffe030                                   #! L0x7fffffffe030 = L0x7fffffffe030; 0x555555550d3c = 0x555555550d3c;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d40 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe0b0; PC = 0x555555550d44 *)
str	q25, %%L0x7fffffffe0b0                                   #! L0x7fffffffe0b0 = L0x7fffffffe0b0; 0x555555550d44 = 0x555555550d44;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550d48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550d4c *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550d50 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550d54 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550d58 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550d5c *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550d60 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550d64 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550d68 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d6c *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe130; PC = 0x555555550d70 *)
str	q25, %%L0x7fffffffe130                                   #! L0x7fffffffe130 = L0x7fffffffe130; 0x555555550d70 = 0x555555550d70;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d74 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe1b0; PC = 0x555555550d78 *)
str	q25, %%L0x7fffffffe1b0                                  #! L0x7fffffffe1b0 = L0x7fffffffe1b0; 0x555555550d78 = 0x555555550d78;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d7c *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe230; PC = 0x555555550d80 *)
str	q25, %%L0x7fffffffe230                                  #! L0x7fffffffe230 = L0x7fffffffe230; 0x555555550d80 = 0x555555550d80;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d84 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe2b0; PC = 0x555555550d88 *)
str	q25, %%L0x7fffffffe2b0                                  #! L0x7fffffffe2b0 = L0x7fffffffe2b0; 0x555555550d88 = 0x555555550d88;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d8c *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe330; PC = 0x555555550d90 *)
str	q25, %%L0x7fffffffe330                                  #! L0x7fffffffe330 = L0x7fffffffe330; 0x555555550d90 = 0x555555550d90;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe3b0; PC = 0x555555550d98 *)
str	q25, %%L0x7fffffffe3b0                                  #! L0x7fffffffe3b0 = L0x7fffffffe3b0; 0x555555550d98 = 0x555555550d98;
(* add	x7, x4, #0x200                              #! PC = 0x555555550d9c *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550da0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550da4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe430; Value = 0x0000000300000002; PC = 0x555555550da8 *)
ldr	q7, %%L0x7fffffffe430                                    #! L0x7fffffffe430 = L0x7fffffffe430; 0x0000000300000002 = 0x0000000300000002; 0x555555550da8 = 0x555555550da8;
(* add	x8, x4, #0x220                              #! PC = 0x555555550dac *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550db0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550db4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe4b0; Value = 0x0000002300000022; PC = 0x555555550db8 *)
ldr	q8, %%L0x7fffffffe4b0                                    #! L0x7fffffffe4b0 = L0x7fffffffe4b0; 0x0000002300000022 = 0x0000002300000022; 0x555555550db8 = 0x555555550db8;
(* add	x9, x4, #0x240                              #! PC = 0x555555550dbc *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550dc0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550dc4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe530; Value = 0x0000004300000042; PC = 0x555555550dc8 *)
ldr	q9, %%L0x7fffffffe530                                    #! L0x7fffffffe530 = L0x7fffffffe530; 0x0000004300000042 = 0x0000004300000042; 0x555555550dc8 = 0x555555550dc8;
(* add	x10, x4, #0x260                             #! PC = 0x555555550dcc *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550dd0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550dd4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe5b0; Value = 0x0000006300000062; PC = 0x555555550dd8 *)
ldr	q10, %%L0x7fffffffe5b0                                  #! L0x7fffffffe5b0 = L0x7fffffffe5b0; 0x0000006300000062 = 0x0000006300000062; 0x555555550dd8 = 0x555555550dd8;
(* add	x11, x4, #0x280                             #! PC = 0x555555550ddc *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550de0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550de4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe630; Value = 0x0000008300000082; PC = 0x555555550de8 *)
ldr	q11, %%L0x7fffffffe630                                  #! L0x7fffffffe630 = L0x7fffffffe630; 0x0000008300000082 = 0x0000008300000082; 0x555555550de8 = 0x555555550de8;
(* add	x12, x4, #0x2a0                             #! PC = 0x555555550dec *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550df0 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550df4 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe6b0; Value = 0x000000a3000000a2; PC = 0x555555550df8 *)
ldr	q12, %%L0x7fffffffe6b0                                  #! L0x7fffffffe6b0 = L0x7fffffffe6b0; 0x000000a3000000a2 = 0x000000a3000000a2; 0x555555550df8 = 0x555555550df8;
(* add	x13, x4, #0x2c0                             #! PC = 0x555555550dfc *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550e00 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550e04 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe730; Value = 0x000000c3000000c2; PC = 0x555555550e08 *)
ldr	q13, %%L0x7fffffffe730                                  #! L0x7fffffffe730 = L0x7fffffffe730; 0x000000c3000000c2 = 0x000000c3000000c2; 0x555555550e08 = 0x555555550e08;
(* add	x14, x4, #0x2e0                             #! PC = 0x555555550e0c *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550e10 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550e14 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe7b0; Value = 0x000000e3000000e2; PC = 0x555555550e18 *)
ldr	q14, %%L0x7fffffffe7b0                                  #! L0x7fffffffe7b0 = L0x7fffffffe7b0; 0x000000e3000000e2 = 0x000000e3000000e2; 0x555555550e18 = 0x555555550e18;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550e1c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550e20 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550e24 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550e28 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550e2c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550e30 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550e34 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550e38 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550e3c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550e40 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550e44 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550e48 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550e4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550e50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550e54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550e58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550e5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550e60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550e64 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550e68 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550e6c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550e70 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e74 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe430; PC = 0x555555550e78 *)
str	q25, %%L0x7fffffffe430                                   #! L0x7fffffffe430 = L0x7fffffffe430; 0x555555550e78 = 0x555555550e78;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e7c *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe4b0; PC = 0x555555550e80 *)
str	q25, %%L0x7fffffffe4b0                                   #! L0x7fffffffe4b0 = L0x7fffffffe4b0; 0x555555550e80 = 0x555555550e80;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550e84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550e88 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550e8c *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550e90 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550e94 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550e98 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550e9c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550ea0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ea4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ea8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe530; PC = 0x555555550eac *)
str	q25, %%L0x7fffffffe530                                   #! L0x7fffffffe530 = L0x7fffffffe530; 0x555555550eac = 0x555555550eac;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550eb0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe5b0; PC = 0x555555550eb4 *)
str	q25, %%L0x7fffffffe5b0                                  #! L0x7fffffffe5b0 = L0x7fffffffe5b0; 0x555555550eb4 = 0x555555550eb4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550eb8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe630; PC = 0x555555550ebc *)
str	q25, %%L0x7fffffffe630                                  #! L0x7fffffffe630 = L0x7fffffffe630; 0x555555550ebc = 0x555555550ebc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ec0 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe6b0; PC = 0x555555550ec4 *)
str	q25, %%L0x7fffffffe6b0                                  #! L0x7fffffffe6b0 = L0x7fffffffe6b0; 0x555555550ec4 = 0x555555550ec4;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ec8 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe730; PC = 0x555555550ecc *)
str	q25, %%L0x7fffffffe730                                  #! L0x7fffffffe730 = L0x7fffffffe730; 0x555555550ecc = 0x555555550ecc;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ed0 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe7b0; PC = 0x555555550ed4 *)
str	q25, %%L0x7fffffffe7b0                                  #! L0x7fffffffe7b0 = L0x7fffffffe7b0; 0x555555550ed4 = 0x555555550ed4;
(* add	x6, x1, #0x0                                #! PC = 0x555555550ed8 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550edc *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550ee0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550ee4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd030; Value = 0x0000000100000000; PC = 0x555555550ee8 *)
ldr	q7, %%L0x7fffffffd030                                    #! L0x7fffffffd030 = L0x7fffffffd030; 0x0000000100000000 = 0x0000000100000000; 0x555555550ee8 = 0x555555550ee8;
(* add	x8, x4, #0x20                               #! PC = 0x555555550eec *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550ef0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550ef4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd0b0; Value = 0x0000002100000020; PC = 0x555555550ef8 *)
ldr	q8, %%L0x7fffffffd0b0                                    #! L0x7fffffffd0b0 = L0x7fffffffd0b0; 0x0000002100000020 = 0x0000002100000020; 0x555555550ef8 = 0x555555550ef8;
(* add	x9, x4, #0x40                               #! PC = 0x555555550efc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550f00 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550f04 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd130; Value = 0x0000004100000040; PC = 0x555555550f08 *)
ldr	q9, %%L0x7fffffffd130                                    #! L0x7fffffffd130 = L0x7fffffffd130; 0x0000004100000040 = 0x0000004100000040; 0x555555550f08 = 0x555555550f08;
(* add	x10, x4, #0x60                              #! PC = 0x555555550f0c *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550f10 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550f14 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd1b0; Value = 0x0000006100000060; PC = 0x555555550f18 *)
ldr	q10, %%L0x7fffffffd1b0                                  #! L0x7fffffffd1b0 = L0x7fffffffd1b0; 0x0000006100000060 = 0x0000006100000060; 0x555555550f18 = 0x555555550f18;
(* add	x11, x4, #0x80                              #! PC = 0x555555550f1c *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550f20 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550f24 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd230; Value = 0x0000008100000080; PC = 0x555555550f28 *)
ldr	q11, %%L0x7fffffffd230                                  #! L0x7fffffffd230 = L0x7fffffffd230; 0x0000008100000080 = 0x0000008100000080; 0x555555550f28 = 0x555555550f28;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550f2c *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550f30 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550f34 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd2b0; Value = 0x000000a1000000a0; PC = 0x555555550f38 *)
ldr	q12, %%L0x7fffffffd2b0                                  #! L0x7fffffffd2b0 = L0x7fffffffd2b0; 0x000000a1000000a0 = 0x000000a1000000a0; 0x555555550f38 = 0x555555550f38;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550f3c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550f40 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550f44 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd330; Value = 0x000000c1000000c0; PC = 0x555555550f48 *)
ldr	q13, %%L0x7fffffffd330                                  #! L0x7fffffffd330 = L0x7fffffffd330; 0x000000c1000000c0 = 0x000000c1000000c0; 0x555555550f48 = 0x555555550f48;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550f4c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550f50 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550f54 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd3b0; Value = 0x000000e1000000e0; PC = 0x555555550f58 *)
ldr	q14, %%L0x7fffffffd3b0                                  #! L0x7fffffffd3b0 = L0x7fffffffd3b0; 0x000000e1000000e0 = 0x000000e1000000e0; 0x555555550f58 = 0x555555550f58;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550f5c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550f60 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550f64 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550f68 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550f6c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550f70 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550f74 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550f78 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550f7c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550f80 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550f84 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550f88 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f90 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550f94 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f9c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550fa0 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa4 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa8 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550fac *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550fb0 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fb4 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd030; PC = 0x555555550fb8 *)
str	q25, %%L0x7fffffffd030                                   #! L0x7fffffffd030 = L0x7fffffffd030; 0x555555550fb8 = 0x555555550fb8;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fbc *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd0b0; PC = 0x555555550fc0 *)
str	q25, %%L0x7fffffffd0b0                                   #! L0x7fffffffd0b0 = L0x7fffffffd0b0; 0x555555550fc0 = 0x555555550fc0;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550fc4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550fc8 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550fcc *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550fd0 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550fd4 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550fd8 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550fdc *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550fe0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550fe4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550fe8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd130; PC = 0x555555550fec *)
str	q25, %%L0x7fffffffd130                                   #! L0x7fffffffd130 = L0x7fffffffd130; 0x555555550fec = 0x555555550fec;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ff0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd1b0; PC = 0x555555550ff4 *)
str	q25, %%L0x7fffffffd1b0                                  #! L0x7fffffffd1b0 = L0x7fffffffd1b0; 0x555555550ff4 = 0x555555550ff4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ff8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd230; PC = 0x555555550ffc *)
str	q25, %%L0x7fffffffd230                                  #! L0x7fffffffd230 = L0x7fffffffd230; 0x555555550ffc = 0x555555550ffc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551000 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd2b0; PC = 0x555555551004 *)
str	q25, %%L0x7fffffffd2b0                                  #! L0x7fffffffd2b0 = L0x7fffffffd2b0; 0x555555551004 = 0x555555551004;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551008 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd330; PC = 0x55555555100c *)
str	q25, %%L0x7fffffffd330                                  #! L0x7fffffffd330 = L0x7fffffffd330; 0x55555555100c = 0x55555555100c;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551010 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd3b0; PC = 0x555555551014 *)
str	q25, %%L0x7fffffffd3b0                                  #! L0x7fffffffd3b0 = L0x7fffffffd3b0; 0x555555551014 = 0x555555551014;
(* add	x7, x4, #0x100                              #! PC = 0x555555551018 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x55555555101c *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555551020 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd430; Value = 0x0000000200000001; PC = 0x555555551024 *)
ldr	q7, %%L0x7fffffffd430                                    #! L0x7fffffffd430 = L0x7fffffffd430; 0x0000000200000001 = 0x0000000200000001; 0x555555551024 = 0x555555551024;
(* add	x8, x4, #0x120                              #! PC = 0x555555551028 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x55555555102c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555551030 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd4b0; Value = 0x0000002200000021; PC = 0x555555551034 *)
ldr	q8, %%L0x7fffffffd4b0                                    #! L0x7fffffffd4b0 = L0x7fffffffd4b0; 0x0000002200000021 = 0x0000002200000021; 0x555555551034 = 0x555555551034;
(* add	x9, x4, #0x140                              #! PC = 0x555555551038 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x55555555103c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555551040 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd530; Value = 0x0000004200000041; PC = 0x555555551044 *)
ldr	q9, %%L0x7fffffffd530                                    #! L0x7fffffffd530 = L0x7fffffffd530; 0x0000004200000041 = 0x0000004200000041; 0x555555551044 = 0x555555551044;
(* add	x10, x4, #0x160                             #! PC = 0x555555551048 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x55555555104c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555551050 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd5b0; Value = 0x0000006200000061; PC = 0x555555551054 *)
ldr	q10, %%L0x7fffffffd5b0                                  #! L0x7fffffffd5b0 = L0x7fffffffd5b0; 0x0000006200000061 = 0x0000006200000061; 0x555555551054 = 0x555555551054;
(* add	x11, x4, #0x180                             #! PC = 0x555555551058 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x55555555105c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555551060 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd630; Value = 0x0000008200000081; PC = 0x555555551064 *)
ldr	q11, %%L0x7fffffffd630                                  #! L0x7fffffffd630 = L0x7fffffffd630; 0x0000008200000081 = 0x0000008200000081; 0x555555551064 = 0x555555551064;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555551068 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x55555555106c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555551070 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd6b0; Value = 0x000000a2000000a1; PC = 0x555555551074 *)
ldr	q12, %%L0x7fffffffd6b0                                  #! L0x7fffffffd6b0 = L0x7fffffffd6b0; 0x000000a2000000a1 = 0x000000a2000000a1; 0x555555551074 = 0x555555551074;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555551078 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x55555555107c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555551080 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd730; Value = 0x000000c2000000c1; PC = 0x555555551084 *)
ldr	q13, %%L0x7fffffffd730                                  #! L0x7fffffffd730 = L0x7fffffffd730; 0x000000c2000000c1 = 0x000000c2000000c1; 0x555555551084 = 0x555555551084;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555551088 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x55555555108c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555551090 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd7b0; Value = 0x000000e2000000e1; PC = 0x555555551094 *)
ldr	q14, %%L0x7fffffffd7b0                                  #! L0x7fffffffd7b0 = L0x7fffffffd7b0; 0x000000e2000000e1 = 0x000000e2000000e1; 0x555555551094 = 0x555555551094;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555551098 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x55555555109c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a0 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a4 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555510a8 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555510ac *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b0 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b4 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555510b8 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555510bc *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555510c0 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x5555555510c4 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x5555555510c8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x5555555510cc *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x5555555510d0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x5555555510d4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x5555555510d8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x5555555510dc *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x5555555510e8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x5555555510ec *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f0 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd430; PC = 0x5555555510f4 *)
str	q25, %%L0x7fffffffd430                                   #! L0x7fffffffd430 = L0x7fffffffd430; 0x5555555510f4 = 0x5555555510f4;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f8 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd4b0; PC = 0x5555555510fc *)
str	q25, %%L0x7fffffffd4b0                                   #! L0x7fffffffd4b0 = L0x7fffffffd4b0; 0x5555555510fc = 0x5555555510fc;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555551100 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551104 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551108 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x55555555110c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555551110 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551114 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551118 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x55555555111c *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555551120 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551124 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd530; PC = 0x555555551128 *)
str	q25, %%L0x7fffffffd530                                   #! L0x7fffffffd530 = L0x7fffffffd530; 0x555555551128 = 0x555555551128;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x55555555112c *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd5b0; PC = 0x555555551130 *)
str	q25, %%L0x7fffffffd5b0                                  #! L0x7fffffffd5b0 = L0x7fffffffd5b0; 0x555555551130 = 0x555555551130;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551134 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd630; PC = 0x555555551138 *)
str	q25, %%L0x7fffffffd630                                  #! L0x7fffffffd630 = L0x7fffffffd630; 0x555555551138 = 0x555555551138;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x55555555113c *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd6b0; PC = 0x555555551140 *)
str	q25, %%L0x7fffffffd6b0                                  #! L0x7fffffffd6b0 = L0x7fffffffd6b0; 0x555555551140 = 0x555555551140;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551144 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd730; PC = 0x555555551148 *)
str	q25, %%L0x7fffffffd730                                  #! L0x7fffffffd730 = L0x7fffffffd730; 0x555555551148 = 0x555555551148;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x55555555114c *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd7b0; PC = 0x555555551150 *)
str	q25, %%L0x7fffffffd7b0                                  #! L0x7fffffffd7b0 = L0x7fffffffd7b0; 0x555555551150 = 0x555555551150;
(* add	x7, x4, #0x200                              #! PC = 0x555555551154 *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555551158 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x55555555115c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd830; Value = 0x0000000300000002; PC = 0x555555551160 *)
ldr	q7, %%L0x7fffffffd830                                    #! L0x7fffffffd830 = L0x7fffffffd830; 0x0000000300000002 = 0x0000000300000002; 0x555555551160 = 0x555555551160;
(* add	x8, x4, #0x220                              #! PC = 0x555555551164 *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555551168 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x55555555116c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd8b0; Value = 0x0000002300000022; PC = 0x555555551170 *)
ldr	q8, %%L0x7fffffffd8b0                                    #! L0x7fffffffd8b0 = L0x7fffffffd8b0; 0x0000002300000022 = 0x0000002300000022; 0x555555551170 = 0x555555551170;
(* add	x9, x4, #0x240                              #! PC = 0x555555551174 *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555551178 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x55555555117c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd930; Value = 0x0000004300000042; PC = 0x555555551180 *)
ldr	q9, %%L0x7fffffffd930                                    #! L0x7fffffffd930 = L0x7fffffffd930; 0x0000004300000042 = 0x0000004300000042; 0x555555551180 = 0x555555551180;
(* add	x10, x4, #0x260                             #! PC = 0x555555551184 *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551188 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x55555555118c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd9b0; Value = 0x0000006300000062; PC = 0x555555551190 *)
ldr	q10, %%L0x7fffffffd9b0                                  #! L0x7fffffffd9b0 = L0x7fffffffd9b0; 0x0000006300000062 = 0x0000006300000062; 0x555555551190 = 0x555555551190;
(* add	x11, x4, #0x280                             #! PC = 0x555555551194 *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555551198 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x55555555119c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffda30; Value = 0x0000008300000082; PC = 0x5555555511a0 *)
ldr	q11, %%L0x7fffffffda30                                  #! L0x7fffffffda30 = L0x7fffffffda30; 0x0000008300000082 = 0x0000008300000082; 0x5555555511a0 = 0x5555555511a0;
(* add	x12, x4, #0x2a0                             #! PC = 0x5555555511a4 *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x5555555511a8 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x5555555511ac *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdab0; Value = 0x000000a3000000a2; PC = 0x5555555511b0 *)
ldr	q12, %%L0x7fffffffdab0                                  #! L0x7fffffffdab0 = L0x7fffffffdab0; 0x000000a3000000a2 = 0x000000a3000000a2; 0x5555555511b0 = 0x5555555511b0;
(* add	x13, x4, #0x2c0                             #! PC = 0x5555555511b4 *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x5555555511b8 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x5555555511bc *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdb30; Value = 0x000000c3000000c2; PC = 0x5555555511c0 *)
ldr	q13, %%L0x7fffffffdb30                                  #! L0x7fffffffdb30 = L0x7fffffffdb30; 0x000000c3000000c2 = 0x000000c3000000c2; 0x5555555511c0 = 0x5555555511c0;
(* add	x14, x4, #0x2e0                             #! PC = 0x5555555511c4 *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x5555555511c8 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x5555555511cc *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdbb0; Value = 0x000000e3000000e2; PC = 0x5555555511d0 *)
ldr	q14, %%L0x7fffffffdbb0                                  #! L0x7fffffffdbb0 = L0x7fffffffdbb0; 0x000000e3000000e2 = 0x000000e3000000e2; 0x5555555511d0 = 0x5555555511d0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555511dc *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555511e0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555511ec *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555511f0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555511fc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555551200 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555551204 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551208 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555551210 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551214 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555551218 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x55555555121c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555551220 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555551224 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555551228 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x55555555122c *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd830; PC = 0x555555551230 *)
str	q25, %%L0x7fffffffd830                                   #! L0x7fffffffd830 = L0x7fffffffd830; 0x555555551230 = 0x555555551230;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555551234 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd8b0; PC = 0x555555551238 *)
str	q25, %%L0x7fffffffd8b0                                   #! L0x7fffffffd8b0 = L0x7fffffffd8b0; 0x555555551238 = 0x555555551238;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x55555555123c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551240 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551244 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555551248 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x55555555124c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551250 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551254 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555551258 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x55555555125c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551260 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd930; PC = 0x555555551264 *)
str	q25, %%L0x7fffffffd930                                   #! L0x7fffffffd930 = L0x7fffffffd930; 0x555555551264 = 0x555555551264;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551268 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd9b0; PC = 0x55555555126c *)
str	q25, %%L0x7fffffffd9b0                                  #! L0x7fffffffd9b0 = L0x7fffffffd9b0; 0x55555555126c = 0x55555555126c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551270 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffda30; PC = 0x555555551274 *)
str	q25, %%L0x7fffffffda30                                  #! L0x7fffffffda30 = L0x7fffffffda30; 0x555555551274 = 0x555555551274;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551278 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdab0; PC = 0x55555555127c *)
str	q25, %%L0x7fffffffdab0                                  #! L0x7fffffffdab0 = L0x7fffffffdab0; 0x55555555127c = 0x55555555127c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551280 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdb30; PC = 0x555555551284 *)
str	q25, %%L0x7fffffffdb30                                  #! L0x7fffffffdb30 = L0x7fffffffdb30; 0x555555551284 = 0x555555551284;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551288 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdbb0; PC = 0x55555555128c *)
str	q25, %%L0x7fffffffdbb0                                  #! L0x7fffffffdbb0 = L0x7fffffffdbb0; 0x55555555128c = 0x55555555128c;
(* add	x4, x4, #0x4                                #! PC = 0x555555551290 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550b18 <p1stage1LoopStart>           #! PC = 0x555555551294 *)
#b	0x555555550b18 <p1stage1LoopStart>           #! 0x555555551294 = 0x555555551294;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* add	x6, x0, #0x0                                #! PC = 0x555555550b20 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550b24 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550b28 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550b2c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc40; Value = 0x0000000500000004; PC = 0x555555550b30 *)
ldr	q7, %%L0x7fffffffdc40                                    #! L0x7fffffffdc40 = L0x7fffffffdc40; 0x0000000500000004 = 0x0000000500000004; 0x555555550b30 = 0x555555550b30;
(* add	x8, x4, #0x20                               #! PC = 0x555555550b34 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550b38 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550b3c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdcc0; Value = 0x0000002500000024; PC = 0x555555550b40 *)
ldr	q8, %%L0x7fffffffdcc0                                    #! L0x7fffffffdcc0 = L0x7fffffffdcc0; 0x0000002500000024 = 0x0000002500000024; 0x555555550b40 = 0x555555550b40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550b44 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550b48 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550b4c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd40; Value = 0x0000004500000044; PC = 0x555555550b50 *)
ldr	q9, %%L0x7fffffffdd40                                    #! L0x7fffffffdd40 = L0x7fffffffdd40; 0x0000004500000044 = 0x0000004500000044; 0x555555550b50 = 0x555555550b50;
(* add	x10, x4, #0x60                              #! PC = 0x555555550b54 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550b58 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550b5c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffddc0; Value = 0x0000006500000064; PC = 0x555555550b60 *)
ldr	q10, %%L0x7fffffffddc0                                  #! L0x7fffffffddc0 = L0x7fffffffddc0; 0x0000006500000064 = 0x0000006500000064; 0x555555550b60 = 0x555555550b60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550b64 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550b68 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550b6c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde40; Value = 0x0000008500000084; PC = 0x555555550b70 *)
ldr	q11, %%L0x7fffffffde40                                  #! L0x7fffffffde40 = L0x7fffffffde40; 0x0000008500000084 = 0x0000008500000084; 0x555555550b70 = 0x555555550b70;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550b74 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550b78 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550b7c *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdec0; Value = 0x000000a5000000a4; PC = 0x555555550b80 *)
ldr	q12, %%L0x7fffffffdec0                                  #! L0x7fffffffdec0 = L0x7fffffffdec0; 0x000000a5000000a4 = 0x000000a5000000a4; 0x555555550b80 = 0x555555550b80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550b84 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550b88 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550b8c *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf40; Value = 0x000000c5000000c4; PC = 0x555555550b90 *)
ldr	q13, %%L0x7fffffffdf40                                  #! L0x7fffffffdf40 = L0x7fffffffdf40; 0x000000c5000000c4 = 0x000000c5000000c4; 0x555555550b90 = 0x555555550b90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550b94 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550b98 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550b9c *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdfc0; Value = 0x000000e5000000e4; PC = 0x555555550ba0 *)
ldr	q14, %%L0x7fffffffdfc0                                  #! L0x7fffffffdfc0 = L0x7fffffffdfc0; 0x000000e5000000e4 = 0x000000e5000000e4; 0x555555550ba0 = 0x555555550ba0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550bac *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550bb0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550bbc *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550bc0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550bcc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550bd0 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550bd4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550bd8 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550bdc *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550be0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550be4 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550be8 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550bec *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550bf0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf8 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550bfc *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdc40; PC = 0x555555550c00 *)
str	q25, %%L0x7fffffffdc40                                   #! L0x7fffffffdc40 = L0x7fffffffdc40; 0x555555550c00 = 0x555555550c00;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550c04 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffdcc0; PC = 0x555555550c08 *)
str	q25, %%L0x7fffffffdcc0                                   #! L0x7fffffffdcc0 = L0x7fffffffdcc0; 0x555555550c08 = 0x555555550c08;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c10 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c14 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c18 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c1c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c20 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c24 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c28 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c2c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c30 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffdd40; PC = 0x555555550c34 *)
str	q25, %%L0x7fffffffdd40                                   #! L0x7fffffffdd40 = L0x7fffffffdd40; 0x555555550c34 = 0x555555550c34;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c38 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffddc0; PC = 0x555555550c3c *)
str	q25, %%L0x7fffffffddc0                                  #! L0x7fffffffddc0 = L0x7fffffffddc0; 0x555555550c3c = 0x555555550c3c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c40 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffde40; PC = 0x555555550c44 *)
str	q25, %%L0x7fffffffde40                                  #! L0x7fffffffde40 = L0x7fffffffde40; 0x555555550c44 = 0x555555550c44;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c48 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdec0; PC = 0x555555550c4c *)
str	q25, %%L0x7fffffffdec0                                  #! L0x7fffffffdec0 = L0x7fffffffdec0; 0x555555550c4c = 0x555555550c4c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c50 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdf40; PC = 0x555555550c54 *)
str	q25, %%L0x7fffffffdf40                                  #! L0x7fffffffdf40 = L0x7fffffffdf40; 0x555555550c54 = 0x555555550c54;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c58 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdfc0; PC = 0x555555550c5c *)
str	q25, %%L0x7fffffffdfc0                                  #! L0x7fffffffdfc0 = L0x7fffffffdfc0; 0x555555550c5c = 0x555555550c5c;
(* add	x7, x4, #0x100                              #! PC = 0x555555550c60 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550c64 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550c68 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe040; Value = 0x0000000600000005; PC = 0x555555550c6c *)
ldr	q7, %%L0x7fffffffe040                                    #! L0x7fffffffe040 = L0x7fffffffe040; 0x0000000600000005 = 0x0000000600000005; 0x555555550c6c = 0x555555550c6c;
(* add	x8, x4, #0x120                              #! PC = 0x555555550c70 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550c74 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550c78 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe0c0; Value = 0x0000002600000025; PC = 0x555555550c7c *)
ldr	q8, %%L0x7fffffffe0c0                                    #! L0x7fffffffe0c0 = L0x7fffffffe0c0; 0x0000002600000025 = 0x0000002600000025; 0x555555550c7c = 0x555555550c7c;
(* add	x9, x4, #0x140                              #! PC = 0x555555550c80 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550c84 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550c88 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe140; Value = 0x0000004600000045; PC = 0x555555550c8c *)
ldr	q9, %%L0x7fffffffe140                                    #! L0x7fffffffe140 = L0x7fffffffe140; 0x0000004600000045 = 0x0000004600000045; 0x555555550c8c = 0x555555550c8c;
(* add	x10, x4, #0x160                             #! PC = 0x555555550c90 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550c94 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550c98 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe1c0; Value = 0x0000006600000065; PC = 0x555555550c9c *)
ldr	q10, %%L0x7fffffffe1c0                                  #! L0x7fffffffe1c0 = L0x7fffffffe1c0; 0x0000006600000065 = 0x0000006600000065; 0x555555550c9c = 0x555555550c9c;
(* add	x11, x4, #0x180                             #! PC = 0x555555550ca0 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ca4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550ca8 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe240; Value = 0x0000008600000085; PC = 0x555555550cac *)
ldr	q11, %%L0x7fffffffe240                                  #! L0x7fffffffe240 = L0x7fffffffe240; 0x0000008600000085 = 0x0000008600000085; 0x555555550cac = 0x555555550cac;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555550cb0 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550cb4 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550cb8 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe2c0; Value = 0x000000a6000000a5; PC = 0x555555550cbc *)
ldr	q12, %%L0x7fffffffe2c0                                  #! L0x7fffffffe2c0 = L0x7fffffffe2c0; 0x000000a6000000a5 = 0x000000a6000000a5; 0x555555550cbc = 0x555555550cbc;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555550cc0 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550cc4 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550cc8 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe340; Value = 0x000000c6000000c5; PC = 0x555555550ccc *)
ldr	q13, %%L0x7fffffffe340                                  #! L0x7fffffffe340 = L0x7fffffffe340; 0x000000c6000000c5 = 0x000000c6000000c5; 0x555555550ccc = 0x555555550ccc;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555550cd0 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550cd4 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550cd8 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe3c0; Value = 0x000000e6000000e5; PC = 0x555555550cdc *)
ldr	q14, %%L0x7fffffffe3c0                                  #! L0x7fffffffe3c0 = L0x7fffffffe3c0; 0x000000e6000000e5 = 0x000000e6000000e5; 0x555555550cdc = 0x555555550cdc;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce0 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce4 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550ce8 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550cec *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf0 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf4 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550cf8 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550cfc *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d00 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550d04 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550d08 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550d0c *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d10 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d14 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d18 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d1c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d20 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d24 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550d28 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550d2c *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550d30 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550d34 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d38 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe040; PC = 0x555555550d3c *)
str	q25, %%L0x7fffffffe040                                   #! L0x7fffffffe040 = L0x7fffffffe040; 0x555555550d3c = 0x555555550d3c;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d40 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe0c0; PC = 0x555555550d44 *)
str	q25, %%L0x7fffffffe0c0                                   #! L0x7fffffffe0c0 = L0x7fffffffe0c0; 0x555555550d44 = 0x555555550d44;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550d48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550d4c *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550d50 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550d54 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550d58 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550d5c *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550d60 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550d64 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550d68 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d6c *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe140; PC = 0x555555550d70 *)
str	q25, %%L0x7fffffffe140                                   #! L0x7fffffffe140 = L0x7fffffffe140; 0x555555550d70 = 0x555555550d70;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d74 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe1c0; PC = 0x555555550d78 *)
str	q25, %%L0x7fffffffe1c0                                  #! L0x7fffffffe1c0 = L0x7fffffffe1c0; 0x555555550d78 = 0x555555550d78;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d7c *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe240; PC = 0x555555550d80 *)
str	q25, %%L0x7fffffffe240                                  #! L0x7fffffffe240 = L0x7fffffffe240; 0x555555550d80 = 0x555555550d80;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d84 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe2c0; PC = 0x555555550d88 *)
str	q25, %%L0x7fffffffe2c0                                  #! L0x7fffffffe2c0 = L0x7fffffffe2c0; 0x555555550d88 = 0x555555550d88;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d8c *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe340; PC = 0x555555550d90 *)
str	q25, %%L0x7fffffffe340                                  #! L0x7fffffffe340 = L0x7fffffffe340; 0x555555550d90 = 0x555555550d90;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe3c0; PC = 0x555555550d98 *)
str	q25, %%L0x7fffffffe3c0                                  #! L0x7fffffffe3c0 = L0x7fffffffe3c0; 0x555555550d98 = 0x555555550d98;
(* add	x7, x4, #0x200                              #! PC = 0x555555550d9c *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550da0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550da4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe440; Value = 0x0000000700000006; PC = 0x555555550da8 *)
ldr	q7, %%L0x7fffffffe440                                    #! L0x7fffffffe440 = L0x7fffffffe440; 0x0000000700000006 = 0x0000000700000006; 0x555555550da8 = 0x555555550da8;
(* add	x8, x4, #0x220                              #! PC = 0x555555550dac *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550db0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550db4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe4c0; Value = 0x0000002700000026; PC = 0x555555550db8 *)
ldr	q8, %%L0x7fffffffe4c0                                    #! L0x7fffffffe4c0 = L0x7fffffffe4c0; 0x0000002700000026 = 0x0000002700000026; 0x555555550db8 = 0x555555550db8;
(* add	x9, x4, #0x240                              #! PC = 0x555555550dbc *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550dc0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550dc4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe540; Value = 0x0000004700000046; PC = 0x555555550dc8 *)
ldr	q9, %%L0x7fffffffe540                                    #! L0x7fffffffe540 = L0x7fffffffe540; 0x0000004700000046 = 0x0000004700000046; 0x555555550dc8 = 0x555555550dc8;
(* add	x10, x4, #0x260                             #! PC = 0x555555550dcc *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550dd0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550dd4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe5c0; Value = 0x0000006700000066; PC = 0x555555550dd8 *)
ldr	q10, %%L0x7fffffffe5c0                                  #! L0x7fffffffe5c0 = L0x7fffffffe5c0; 0x0000006700000066 = 0x0000006700000066; 0x555555550dd8 = 0x555555550dd8;
(* add	x11, x4, #0x280                             #! PC = 0x555555550ddc *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550de0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550de4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe640; Value = 0x0000008700000086; PC = 0x555555550de8 *)
ldr	q11, %%L0x7fffffffe640                                  #! L0x7fffffffe640 = L0x7fffffffe640; 0x0000008700000086 = 0x0000008700000086; 0x555555550de8 = 0x555555550de8;
(* add	x12, x4, #0x2a0                             #! PC = 0x555555550dec *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550df0 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550df4 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe6c0; Value = 0x000000a7000000a6; PC = 0x555555550df8 *)
ldr	q12, %%L0x7fffffffe6c0                                  #! L0x7fffffffe6c0 = L0x7fffffffe6c0; 0x000000a7000000a6 = 0x000000a7000000a6; 0x555555550df8 = 0x555555550df8;
(* add	x13, x4, #0x2c0                             #! PC = 0x555555550dfc *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550e00 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550e04 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe740; Value = 0x000000c7000000c6; PC = 0x555555550e08 *)
ldr	q13, %%L0x7fffffffe740                                  #! L0x7fffffffe740 = L0x7fffffffe740; 0x000000c7000000c6 = 0x000000c7000000c6; 0x555555550e08 = 0x555555550e08;
(* add	x14, x4, #0x2e0                             #! PC = 0x555555550e0c *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550e10 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550e14 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe7c0; Value = 0x000000e7000000e6; PC = 0x555555550e18 *)
ldr	q14, %%L0x7fffffffe7c0                                  #! L0x7fffffffe7c0 = L0x7fffffffe7c0; 0x000000e7000000e6 = 0x000000e7000000e6; 0x555555550e18 = 0x555555550e18;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550e1c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550e20 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550e24 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550e28 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550e2c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550e30 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550e34 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550e38 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550e3c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550e40 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550e44 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550e48 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550e4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550e50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550e54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550e58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550e5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550e60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550e64 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550e68 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550e6c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550e70 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e74 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe440; PC = 0x555555550e78 *)
str	q25, %%L0x7fffffffe440                                   #! L0x7fffffffe440 = L0x7fffffffe440; 0x555555550e78 = 0x555555550e78;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e7c *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe4c0; PC = 0x555555550e80 *)
str	q25, %%L0x7fffffffe4c0                                   #! L0x7fffffffe4c0 = L0x7fffffffe4c0; 0x555555550e80 = 0x555555550e80;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550e84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550e88 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550e8c *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550e90 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550e94 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550e98 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550e9c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550ea0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ea4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ea8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe540; PC = 0x555555550eac *)
str	q25, %%L0x7fffffffe540                                   #! L0x7fffffffe540 = L0x7fffffffe540; 0x555555550eac = 0x555555550eac;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550eb0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe5c0; PC = 0x555555550eb4 *)
str	q25, %%L0x7fffffffe5c0                                  #! L0x7fffffffe5c0 = L0x7fffffffe5c0; 0x555555550eb4 = 0x555555550eb4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550eb8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe640; PC = 0x555555550ebc *)
str	q25, %%L0x7fffffffe640                                  #! L0x7fffffffe640 = L0x7fffffffe640; 0x555555550ebc = 0x555555550ebc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ec0 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe6c0; PC = 0x555555550ec4 *)
str	q25, %%L0x7fffffffe6c0                                  #! L0x7fffffffe6c0 = L0x7fffffffe6c0; 0x555555550ec4 = 0x555555550ec4;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ec8 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe740; PC = 0x555555550ecc *)
str	q25, %%L0x7fffffffe740                                  #! L0x7fffffffe740 = L0x7fffffffe740; 0x555555550ecc = 0x555555550ecc;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ed0 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe7c0; PC = 0x555555550ed4 *)
str	q25, %%L0x7fffffffe7c0                                  #! L0x7fffffffe7c0 = L0x7fffffffe7c0; 0x555555550ed4 = 0x555555550ed4;
(* add	x6, x1, #0x0                                #! PC = 0x555555550ed8 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550edc *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550ee0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550ee4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd040; Value = 0x0000000500000004; PC = 0x555555550ee8 *)
ldr	q7, %%L0x7fffffffd040                                    #! L0x7fffffffd040 = L0x7fffffffd040; 0x0000000500000004 = 0x0000000500000004; 0x555555550ee8 = 0x555555550ee8;
(* add	x8, x4, #0x20                               #! PC = 0x555555550eec *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550ef0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550ef4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd0c0; Value = 0x0000002500000024; PC = 0x555555550ef8 *)
ldr	q8, %%L0x7fffffffd0c0                                    #! L0x7fffffffd0c0 = L0x7fffffffd0c0; 0x0000002500000024 = 0x0000002500000024; 0x555555550ef8 = 0x555555550ef8;
(* add	x9, x4, #0x40                               #! PC = 0x555555550efc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550f00 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550f04 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd140; Value = 0x0000004500000044; PC = 0x555555550f08 *)
ldr	q9, %%L0x7fffffffd140                                    #! L0x7fffffffd140 = L0x7fffffffd140; 0x0000004500000044 = 0x0000004500000044; 0x555555550f08 = 0x555555550f08;
(* add	x10, x4, #0x60                              #! PC = 0x555555550f0c *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550f10 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550f14 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd1c0; Value = 0x0000006500000064; PC = 0x555555550f18 *)
ldr	q10, %%L0x7fffffffd1c0                                  #! L0x7fffffffd1c0 = L0x7fffffffd1c0; 0x0000006500000064 = 0x0000006500000064; 0x555555550f18 = 0x555555550f18;
(* add	x11, x4, #0x80                              #! PC = 0x555555550f1c *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550f20 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550f24 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd240; Value = 0x0000008500000084; PC = 0x555555550f28 *)
ldr	q11, %%L0x7fffffffd240                                  #! L0x7fffffffd240 = L0x7fffffffd240; 0x0000008500000084 = 0x0000008500000084; 0x555555550f28 = 0x555555550f28;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550f2c *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550f30 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550f34 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd2c0; Value = 0x000000a5000000a4; PC = 0x555555550f38 *)
ldr	q12, %%L0x7fffffffd2c0                                  #! L0x7fffffffd2c0 = L0x7fffffffd2c0; 0x000000a5000000a4 = 0x000000a5000000a4; 0x555555550f38 = 0x555555550f38;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550f3c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550f40 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550f44 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd340; Value = 0x000000c5000000c4; PC = 0x555555550f48 *)
ldr	q13, %%L0x7fffffffd340                                  #! L0x7fffffffd340 = L0x7fffffffd340; 0x000000c5000000c4 = 0x000000c5000000c4; 0x555555550f48 = 0x555555550f48;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550f4c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550f50 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550f54 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd3c0; Value = 0x000000e5000000e4; PC = 0x555555550f58 *)
ldr	q14, %%L0x7fffffffd3c0                                  #! L0x7fffffffd3c0 = L0x7fffffffd3c0; 0x000000e5000000e4 = 0x000000e5000000e4; 0x555555550f58 = 0x555555550f58;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550f5c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550f60 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550f64 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550f68 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550f6c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550f70 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550f74 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550f78 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550f7c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550f80 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550f84 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550f88 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f90 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550f94 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f9c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550fa0 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa4 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa8 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550fac *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550fb0 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fb4 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd040; PC = 0x555555550fb8 *)
str	q25, %%L0x7fffffffd040                                   #! L0x7fffffffd040 = L0x7fffffffd040; 0x555555550fb8 = 0x555555550fb8;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fbc *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd0c0; PC = 0x555555550fc0 *)
str	q25, %%L0x7fffffffd0c0                                   #! L0x7fffffffd0c0 = L0x7fffffffd0c0; 0x555555550fc0 = 0x555555550fc0;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550fc4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550fc8 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550fcc *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550fd0 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550fd4 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550fd8 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550fdc *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550fe0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550fe4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550fe8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd140; PC = 0x555555550fec *)
str	q25, %%L0x7fffffffd140                                   #! L0x7fffffffd140 = L0x7fffffffd140; 0x555555550fec = 0x555555550fec;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ff0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd1c0; PC = 0x555555550ff4 *)
str	q25, %%L0x7fffffffd1c0                                  #! L0x7fffffffd1c0 = L0x7fffffffd1c0; 0x555555550ff4 = 0x555555550ff4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ff8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd240; PC = 0x555555550ffc *)
str	q25, %%L0x7fffffffd240                                  #! L0x7fffffffd240 = L0x7fffffffd240; 0x555555550ffc = 0x555555550ffc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551000 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd2c0; PC = 0x555555551004 *)
str	q25, %%L0x7fffffffd2c0                                  #! L0x7fffffffd2c0 = L0x7fffffffd2c0; 0x555555551004 = 0x555555551004;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551008 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd340; PC = 0x55555555100c *)
str	q25, %%L0x7fffffffd340                                  #! L0x7fffffffd340 = L0x7fffffffd340; 0x55555555100c = 0x55555555100c;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551010 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd3c0; PC = 0x555555551014 *)
str	q25, %%L0x7fffffffd3c0                                  #! L0x7fffffffd3c0 = L0x7fffffffd3c0; 0x555555551014 = 0x555555551014;
(* add	x7, x4, #0x100                              #! PC = 0x555555551018 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x55555555101c *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555551020 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd440; Value = 0x0000000600000005; PC = 0x555555551024 *)
ldr	q7, %%L0x7fffffffd440                                    #! L0x7fffffffd440 = L0x7fffffffd440; 0x0000000600000005 = 0x0000000600000005; 0x555555551024 = 0x555555551024;
(* add	x8, x4, #0x120                              #! PC = 0x555555551028 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x55555555102c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555551030 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd4c0; Value = 0x0000002600000025; PC = 0x555555551034 *)
ldr	q8, %%L0x7fffffffd4c0                                    #! L0x7fffffffd4c0 = L0x7fffffffd4c0; 0x0000002600000025 = 0x0000002600000025; 0x555555551034 = 0x555555551034;
(* add	x9, x4, #0x140                              #! PC = 0x555555551038 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x55555555103c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555551040 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd540; Value = 0x0000004600000045; PC = 0x555555551044 *)
ldr	q9, %%L0x7fffffffd540                                    #! L0x7fffffffd540 = L0x7fffffffd540; 0x0000004600000045 = 0x0000004600000045; 0x555555551044 = 0x555555551044;
(* add	x10, x4, #0x160                             #! PC = 0x555555551048 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x55555555104c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555551050 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd5c0; Value = 0x0000006600000065; PC = 0x555555551054 *)
ldr	q10, %%L0x7fffffffd5c0                                  #! L0x7fffffffd5c0 = L0x7fffffffd5c0; 0x0000006600000065 = 0x0000006600000065; 0x555555551054 = 0x555555551054;
(* add	x11, x4, #0x180                             #! PC = 0x555555551058 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x55555555105c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555551060 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd640; Value = 0x0000008600000085; PC = 0x555555551064 *)
ldr	q11, %%L0x7fffffffd640                                  #! L0x7fffffffd640 = L0x7fffffffd640; 0x0000008600000085 = 0x0000008600000085; 0x555555551064 = 0x555555551064;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555551068 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x55555555106c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555551070 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd6c0; Value = 0x000000a6000000a5; PC = 0x555555551074 *)
ldr	q12, %%L0x7fffffffd6c0                                  #! L0x7fffffffd6c0 = L0x7fffffffd6c0; 0x000000a6000000a5 = 0x000000a6000000a5; 0x555555551074 = 0x555555551074;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555551078 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x55555555107c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555551080 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd740; Value = 0x000000c6000000c5; PC = 0x555555551084 *)
ldr	q13, %%L0x7fffffffd740                                  #! L0x7fffffffd740 = L0x7fffffffd740; 0x000000c6000000c5 = 0x000000c6000000c5; 0x555555551084 = 0x555555551084;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555551088 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x55555555108c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555551090 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd7c0; Value = 0x000000e6000000e5; PC = 0x555555551094 *)
ldr	q14, %%L0x7fffffffd7c0                                  #! L0x7fffffffd7c0 = L0x7fffffffd7c0; 0x000000e6000000e5 = 0x000000e6000000e5; 0x555555551094 = 0x555555551094;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555551098 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x55555555109c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a0 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a4 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555510a8 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555510ac *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b0 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b4 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555510b8 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555510bc *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555510c0 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x5555555510c4 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x5555555510c8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x5555555510cc *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x5555555510d0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x5555555510d4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x5555555510d8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x5555555510dc *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x5555555510e8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x5555555510ec *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f0 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd440; PC = 0x5555555510f4 *)
str	q25, %%L0x7fffffffd440                                   #! L0x7fffffffd440 = L0x7fffffffd440; 0x5555555510f4 = 0x5555555510f4;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f8 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd4c0; PC = 0x5555555510fc *)
str	q25, %%L0x7fffffffd4c0                                   #! L0x7fffffffd4c0 = L0x7fffffffd4c0; 0x5555555510fc = 0x5555555510fc;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555551100 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551104 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551108 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x55555555110c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555551110 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551114 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551118 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x55555555111c *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555551120 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551124 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd540; PC = 0x555555551128 *)
str	q25, %%L0x7fffffffd540                                   #! L0x7fffffffd540 = L0x7fffffffd540; 0x555555551128 = 0x555555551128;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x55555555112c *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd5c0; PC = 0x555555551130 *)
str	q25, %%L0x7fffffffd5c0                                  #! L0x7fffffffd5c0 = L0x7fffffffd5c0; 0x555555551130 = 0x555555551130;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551134 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd640; PC = 0x555555551138 *)
str	q25, %%L0x7fffffffd640                                  #! L0x7fffffffd640 = L0x7fffffffd640; 0x555555551138 = 0x555555551138;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x55555555113c *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd6c0; PC = 0x555555551140 *)
str	q25, %%L0x7fffffffd6c0                                  #! L0x7fffffffd6c0 = L0x7fffffffd6c0; 0x555555551140 = 0x555555551140;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551144 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd740; PC = 0x555555551148 *)
str	q25, %%L0x7fffffffd740                                  #! L0x7fffffffd740 = L0x7fffffffd740; 0x555555551148 = 0x555555551148;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x55555555114c *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd7c0; PC = 0x555555551150 *)
str	q25, %%L0x7fffffffd7c0                                  #! L0x7fffffffd7c0 = L0x7fffffffd7c0; 0x555555551150 = 0x555555551150;
(* add	x7, x4, #0x200                              #! PC = 0x555555551154 *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555551158 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x55555555115c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd840; Value = 0x0000000700000006; PC = 0x555555551160 *)
ldr	q7, %%L0x7fffffffd840                                    #! L0x7fffffffd840 = L0x7fffffffd840; 0x0000000700000006 = 0x0000000700000006; 0x555555551160 = 0x555555551160;
(* add	x8, x4, #0x220                              #! PC = 0x555555551164 *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555551168 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x55555555116c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd8c0; Value = 0x0000002700000026; PC = 0x555555551170 *)
ldr	q8, %%L0x7fffffffd8c0                                    #! L0x7fffffffd8c0 = L0x7fffffffd8c0; 0x0000002700000026 = 0x0000002700000026; 0x555555551170 = 0x555555551170;
(* add	x9, x4, #0x240                              #! PC = 0x555555551174 *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555551178 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x55555555117c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd940; Value = 0x0000004700000046; PC = 0x555555551180 *)
ldr	q9, %%L0x7fffffffd940                                    #! L0x7fffffffd940 = L0x7fffffffd940; 0x0000004700000046 = 0x0000004700000046; 0x555555551180 = 0x555555551180;
(* add	x10, x4, #0x260                             #! PC = 0x555555551184 *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551188 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x55555555118c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd9c0; Value = 0x0000006700000066; PC = 0x555555551190 *)
ldr	q10, %%L0x7fffffffd9c0                                  #! L0x7fffffffd9c0 = L0x7fffffffd9c0; 0x0000006700000066 = 0x0000006700000066; 0x555555551190 = 0x555555551190;
(* add	x11, x4, #0x280                             #! PC = 0x555555551194 *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555551198 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x55555555119c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffda40; Value = 0x0000008700000086; PC = 0x5555555511a0 *)
ldr	q11, %%L0x7fffffffda40                                  #! L0x7fffffffda40 = L0x7fffffffda40; 0x0000008700000086 = 0x0000008700000086; 0x5555555511a0 = 0x5555555511a0;
(* add	x12, x4, #0x2a0                             #! PC = 0x5555555511a4 *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x5555555511a8 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x5555555511ac *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdac0; Value = 0x000000a7000000a6; PC = 0x5555555511b0 *)
ldr	q12, %%L0x7fffffffdac0                                  #! L0x7fffffffdac0 = L0x7fffffffdac0; 0x000000a7000000a6 = 0x000000a7000000a6; 0x5555555511b0 = 0x5555555511b0;
(* add	x13, x4, #0x2c0                             #! PC = 0x5555555511b4 *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x5555555511b8 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x5555555511bc *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdb40; Value = 0x000000c7000000c6; PC = 0x5555555511c0 *)
ldr	q13, %%L0x7fffffffdb40                                  #! L0x7fffffffdb40 = L0x7fffffffdb40; 0x000000c7000000c6 = 0x000000c7000000c6; 0x5555555511c0 = 0x5555555511c0;
(* add	x14, x4, #0x2e0                             #! PC = 0x5555555511c4 *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x5555555511c8 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x5555555511cc *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdbc0; Value = 0x000000e7000000e6; PC = 0x5555555511d0 *)
ldr	q14, %%L0x7fffffffdbc0                                  #! L0x7fffffffdbc0 = L0x7fffffffdbc0; 0x000000e7000000e6 = 0x000000e7000000e6; 0x5555555511d0 = 0x5555555511d0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555511dc *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555511e0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555511ec *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555511f0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555511fc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555551200 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555551204 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551208 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555551210 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551214 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555551218 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x55555555121c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555551220 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555551224 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555551228 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x55555555122c *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd840; PC = 0x555555551230 *)
str	q25, %%L0x7fffffffd840                                   #! L0x7fffffffd840 = L0x7fffffffd840; 0x555555551230 = 0x555555551230;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555551234 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd8c0; PC = 0x555555551238 *)
str	q25, %%L0x7fffffffd8c0                                   #! L0x7fffffffd8c0 = L0x7fffffffd8c0; 0x555555551238 = 0x555555551238;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x55555555123c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551240 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551244 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555551248 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x55555555124c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551250 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551254 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555551258 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x55555555125c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551260 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd940; PC = 0x555555551264 *)
str	q25, %%L0x7fffffffd940                                   #! L0x7fffffffd940 = L0x7fffffffd940; 0x555555551264 = 0x555555551264;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551268 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd9c0; PC = 0x55555555126c *)
str	q25, %%L0x7fffffffd9c0                                  #! L0x7fffffffd9c0 = L0x7fffffffd9c0; 0x55555555126c = 0x55555555126c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551270 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffda40; PC = 0x555555551274 *)
str	q25, %%L0x7fffffffda40                                  #! L0x7fffffffda40 = L0x7fffffffda40; 0x555555551274 = 0x555555551274;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551278 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdac0; PC = 0x55555555127c *)
str	q25, %%L0x7fffffffdac0                                  #! L0x7fffffffdac0 = L0x7fffffffdac0; 0x55555555127c = 0x55555555127c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551280 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdb40; PC = 0x555555551284 *)
str	q25, %%L0x7fffffffdb40                                  #! L0x7fffffffdb40 = L0x7fffffffdb40; 0x555555551284 = 0x555555551284;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551288 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdbc0; PC = 0x55555555128c *)
str	q25, %%L0x7fffffffdbc0                                  #! L0x7fffffffdbc0 = L0x7fffffffdbc0; 0x55555555128c = 0x55555555128c;
(* add	x4, x4, #0x4                                #! PC = 0x555555551290 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550b18 <p1stage1LoopStart>           #! PC = 0x555555551294 *)
#b	0x555555550b18 <p1stage1LoopStart>           #! 0x555555551294 = 0x555555551294;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* add	x6, x0, #0x0                                #! PC = 0x555555550b20 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550b24 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550b28 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550b2c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc50; Value = 0x0000000900000008; PC = 0x555555550b30 *)
ldr	q7, %%L0x7fffffffdc50                                    #! L0x7fffffffdc50 = L0x7fffffffdc50; 0x0000000900000008 = 0x0000000900000008; 0x555555550b30 = 0x555555550b30;
(* add	x8, x4, #0x20                               #! PC = 0x555555550b34 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550b38 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550b3c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdcd0; Value = 0x0000002900000028; PC = 0x555555550b40 *)
ldr	q8, %%L0x7fffffffdcd0                                    #! L0x7fffffffdcd0 = L0x7fffffffdcd0; 0x0000002900000028 = 0x0000002900000028; 0x555555550b40 = 0x555555550b40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550b44 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550b48 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550b4c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd50; Value = 0x0000004900000048; PC = 0x555555550b50 *)
ldr	q9, %%L0x7fffffffdd50                                    #! L0x7fffffffdd50 = L0x7fffffffdd50; 0x0000004900000048 = 0x0000004900000048; 0x555555550b50 = 0x555555550b50;
(* add	x10, x4, #0x60                              #! PC = 0x555555550b54 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550b58 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550b5c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffddd0; Value = 0x0000006900000068; PC = 0x555555550b60 *)
ldr	q10, %%L0x7fffffffddd0                                  #! L0x7fffffffddd0 = L0x7fffffffddd0; 0x0000006900000068 = 0x0000006900000068; 0x555555550b60 = 0x555555550b60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550b64 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550b68 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550b6c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde50; Value = 0x0000008900000088; PC = 0x555555550b70 *)
ldr	q11, %%L0x7fffffffde50                                  #! L0x7fffffffde50 = L0x7fffffffde50; 0x0000008900000088 = 0x0000008900000088; 0x555555550b70 = 0x555555550b70;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550b74 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550b78 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550b7c *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffded0; Value = 0x000000a9000000a8; PC = 0x555555550b80 *)
ldr	q12, %%L0x7fffffffded0                                  #! L0x7fffffffded0 = L0x7fffffffded0; 0x000000a9000000a8 = 0x000000a9000000a8; 0x555555550b80 = 0x555555550b80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550b84 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550b88 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550b8c *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf50; Value = 0x000000c9000000c8; PC = 0x555555550b90 *)
ldr	q13, %%L0x7fffffffdf50                                  #! L0x7fffffffdf50 = L0x7fffffffdf50; 0x000000c9000000c8 = 0x000000c9000000c8; 0x555555550b90 = 0x555555550b90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550b94 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550b98 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550b9c *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdfd0; Value = 0x000000e9000000e8; PC = 0x555555550ba0 *)
ldr	q14, %%L0x7fffffffdfd0                                  #! L0x7fffffffdfd0 = L0x7fffffffdfd0; 0x000000e9000000e8 = 0x000000e9000000e8; 0x555555550ba0 = 0x555555550ba0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550bac *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550bb0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550bbc *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550bc0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550bcc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550bd0 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550bd4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550bd8 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550bdc *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550be0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550be4 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550be8 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550bec *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550bf0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf8 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550bfc *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdc50; PC = 0x555555550c00 *)
str	q25, %%L0x7fffffffdc50                                   #! L0x7fffffffdc50 = L0x7fffffffdc50; 0x555555550c00 = 0x555555550c00;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550c04 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffdcd0; PC = 0x555555550c08 *)
str	q25, %%L0x7fffffffdcd0                                   #! L0x7fffffffdcd0 = L0x7fffffffdcd0; 0x555555550c08 = 0x555555550c08;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c10 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c14 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c18 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c1c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c20 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c24 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c28 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c2c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c30 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffdd50; PC = 0x555555550c34 *)
str	q25, %%L0x7fffffffdd50                                   #! L0x7fffffffdd50 = L0x7fffffffdd50; 0x555555550c34 = 0x555555550c34;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c38 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffddd0; PC = 0x555555550c3c *)
str	q25, %%L0x7fffffffddd0                                  #! L0x7fffffffddd0 = L0x7fffffffddd0; 0x555555550c3c = 0x555555550c3c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c40 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffde50; PC = 0x555555550c44 *)
str	q25, %%L0x7fffffffde50                                  #! L0x7fffffffde50 = L0x7fffffffde50; 0x555555550c44 = 0x555555550c44;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c48 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffded0; PC = 0x555555550c4c *)
str	q25, %%L0x7fffffffded0                                  #! L0x7fffffffded0 = L0x7fffffffded0; 0x555555550c4c = 0x555555550c4c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c50 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdf50; PC = 0x555555550c54 *)
str	q25, %%L0x7fffffffdf50                                  #! L0x7fffffffdf50 = L0x7fffffffdf50; 0x555555550c54 = 0x555555550c54;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c58 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdfd0; PC = 0x555555550c5c *)
str	q25, %%L0x7fffffffdfd0                                  #! L0x7fffffffdfd0 = L0x7fffffffdfd0; 0x555555550c5c = 0x555555550c5c;
(* add	x7, x4, #0x100                              #! PC = 0x555555550c60 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550c64 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550c68 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe050; Value = 0x0000000a00000009; PC = 0x555555550c6c *)
ldr	q7, %%L0x7fffffffe050                                    #! L0x7fffffffe050 = L0x7fffffffe050; 0x0000000a00000009 = 0x0000000a00000009; 0x555555550c6c = 0x555555550c6c;
(* add	x8, x4, #0x120                              #! PC = 0x555555550c70 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550c74 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550c78 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe0d0; Value = 0x0000002a00000029; PC = 0x555555550c7c *)
ldr	q8, %%L0x7fffffffe0d0                                    #! L0x7fffffffe0d0 = L0x7fffffffe0d0; 0x0000002a00000029 = 0x0000002a00000029; 0x555555550c7c = 0x555555550c7c;
(* add	x9, x4, #0x140                              #! PC = 0x555555550c80 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550c84 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550c88 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe150; Value = 0x0000004a00000049; PC = 0x555555550c8c *)
ldr	q9, %%L0x7fffffffe150                                    #! L0x7fffffffe150 = L0x7fffffffe150; 0x0000004a00000049 = 0x0000004a00000049; 0x555555550c8c = 0x555555550c8c;
(* add	x10, x4, #0x160                             #! PC = 0x555555550c90 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550c94 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550c98 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe1d0; Value = 0x0000006a00000069; PC = 0x555555550c9c *)
ldr	q10, %%L0x7fffffffe1d0                                  #! L0x7fffffffe1d0 = L0x7fffffffe1d0; 0x0000006a00000069 = 0x0000006a00000069; 0x555555550c9c = 0x555555550c9c;
(* add	x11, x4, #0x180                             #! PC = 0x555555550ca0 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ca4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550ca8 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe250; Value = 0x0000008a00000089; PC = 0x555555550cac *)
ldr	q11, %%L0x7fffffffe250                                  #! L0x7fffffffe250 = L0x7fffffffe250; 0x0000008a00000089 = 0x0000008a00000089; 0x555555550cac = 0x555555550cac;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555550cb0 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550cb4 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550cb8 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe2d0; Value = 0x000000aa000000a9; PC = 0x555555550cbc *)
ldr	q12, %%L0x7fffffffe2d0                                  #! L0x7fffffffe2d0 = L0x7fffffffe2d0; 0x000000aa000000a9 = 0x000000aa000000a9; 0x555555550cbc = 0x555555550cbc;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555550cc0 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550cc4 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550cc8 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe350; Value = 0x000000ca000000c9; PC = 0x555555550ccc *)
ldr	q13, %%L0x7fffffffe350                                  #! L0x7fffffffe350 = L0x7fffffffe350; 0x000000ca000000c9 = 0x000000ca000000c9; 0x555555550ccc = 0x555555550ccc;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555550cd0 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550cd4 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550cd8 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe3d0; Value = 0x000000ea000000e9; PC = 0x555555550cdc *)
ldr	q14, %%L0x7fffffffe3d0                                  #! L0x7fffffffe3d0 = L0x7fffffffe3d0; 0x000000ea000000e9 = 0x000000ea000000e9; 0x555555550cdc = 0x555555550cdc;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce0 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce4 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550ce8 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550cec *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf0 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf4 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550cf8 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550cfc *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d00 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550d04 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550d08 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550d0c *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d10 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d14 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d18 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d1c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d20 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d24 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550d28 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550d2c *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550d30 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550d34 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d38 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe050; PC = 0x555555550d3c *)
str	q25, %%L0x7fffffffe050                                   #! L0x7fffffffe050 = L0x7fffffffe050; 0x555555550d3c = 0x555555550d3c;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d40 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe0d0; PC = 0x555555550d44 *)
str	q25, %%L0x7fffffffe0d0                                   #! L0x7fffffffe0d0 = L0x7fffffffe0d0; 0x555555550d44 = 0x555555550d44;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550d48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550d4c *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550d50 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550d54 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550d58 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550d5c *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550d60 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550d64 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550d68 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d6c *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe150; PC = 0x555555550d70 *)
str	q25, %%L0x7fffffffe150                                   #! L0x7fffffffe150 = L0x7fffffffe150; 0x555555550d70 = 0x555555550d70;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d74 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe1d0; PC = 0x555555550d78 *)
str	q25, %%L0x7fffffffe1d0                                  #! L0x7fffffffe1d0 = L0x7fffffffe1d0; 0x555555550d78 = 0x555555550d78;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d7c *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe250; PC = 0x555555550d80 *)
str	q25, %%L0x7fffffffe250                                  #! L0x7fffffffe250 = L0x7fffffffe250; 0x555555550d80 = 0x555555550d80;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d84 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe2d0; PC = 0x555555550d88 *)
str	q25, %%L0x7fffffffe2d0                                  #! L0x7fffffffe2d0 = L0x7fffffffe2d0; 0x555555550d88 = 0x555555550d88;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d8c *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe350; PC = 0x555555550d90 *)
str	q25, %%L0x7fffffffe350                                  #! L0x7fffffffe350 = L0x7fffffffe350; 0x555555550d90 = 0x555555550d90;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe3d0; PC = 0x555555550d98 *)
str	q25, %%L0x7fffffffe3d0                                  #! L0x7fffffffe3d0 = L0x7fffffffe3d0; 0x555555550d98 = 0x555555550d98;
(* add	x7, x4, #0x200                              #! PC = 0x555555550d9c *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550da0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550da4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe450; Value = 0x0000000b0000000a; PC = 0x555555550da8 *)
ldr	q7, %%L0x7fffffffe450                                    #! L0x7fffffffe450 = L0x7fffffffe450; 0x0000000b0000000a = 0x0000000b0000000a; 0x555555550da8 = 0x555555550da8;
(* add	x8, x4, #0x220                              #! PC = 0x555555550dac *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550db0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550db4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe4d0; Value = 0x0000002b0000002a; PC = 0x555555550db8 *)
ldr	q8, %%L0x7fffffffe4d0                                    #! L0x7fffffffe4d0 = L0x7fffffffe4d0; 0x0000002b0000002a = 0x0000002b0000002a; 0x555555550db8 = 0x555555550db8;
(* add	x9, x4, #0x240                              #! PC = 0x555555550dbc *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550dc0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550dc4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe550; Value = 0x0000004b0000004a; PC = 0x555555550dc8 *)
ldr	q9, %%L0x7fffffffe550                                    #! L0x7fffffffe550 = L0x7fffffffe550; 0x0000004b0000004a = 0x0000004b0000004a; 0x555555550dc8 = 0x555555550dc8;
(* add	x10, x4, #0x260                             #! PC = 0x555555550dcc *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550dd0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550dd4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe5d0; Value = 0x0000006b0000006a; PC = 0x555555550dd8 *)
ldr	q10, %%L0x7fffffffe5d0                                  #! L0x7fffffffe5d0 = L0x7fffffffe5d0; 0x0000006b0000006a = 0x0000006b0000006a; 0x555555550dd8 = 0x555555550dd8;
(* add	x11, x4, #0x280                             #! PC = 0x555555550ddc *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550de0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550de4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe650; Value = 0x0000008b0000008a; PC = 0x555555550de8 *)
ldr	q11, %%L0x7fffffffe650                                  #! L0x7fffffffe650 = L0x7fffffffe650; 0x0000008b0000008a = 0x0000008b0000008a; 0x555555550de8 = 0x555555550de8;
(* add	x12, x4, #0x2a0                             #! PC = 0x555555550dec *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550df0 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550df4 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe6d0; Value = 0x000000ab000000aa; PC = 0x555555550df8 *)
ldr	q12, %%L0x7fffffffe6d0                                  #! L0x7fffffffe6d0 = L0x7fffffffe6d0; 0x000000ab000000aa = 0x000000ab000000aa; 0x555555550df8 = 0x555555550df8;
(* add	x13, x4, #0x2c0                             #! PC = 0x555555550dfc *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550e00 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550e04 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe750; Value = 0x000000cb000000ca; PC = 0x555555550e08 *)
ldr	q13, %%L0x7fffffffe750                                  #! L0x7fffffffe750 = L0x7fffffffe750; 0x000000cb000000ca = 0x000000cb000000ca; 0x555555550e08 = 0x555555550e08;
(* add	x14, x4, #0x2e0                             #! PC = 0x555555550e0c *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550e10 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550e14 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe7d0; Value = 0x000000eb000000ea; PC = 0x555555550e18 *)
ldr	q14, %%L0x7fffffffe7d0                                  #! L0x7fffffffe7d0 = L0x7fffffffe7d0; 0x000000eb000000ea = 0x000000eb000000ea; 0x555555550e18 = 0x555555550e18;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550e1c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550e20 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550e24 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550e28 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550e2c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550e30 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550e34 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550e38 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550e3c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550e40 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550e44 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550e48 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550e4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550e50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550e54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550e58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550e5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550e60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550e64 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550e68 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550e6c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550e70 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e74 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe450; PC = 0x555555550e78 *)
str	q25, %%L0x7fffffffe450                                   #! L0x7fffffffe450 = L0x7fffffffe450; 0x555555550e78 = 0x555555550e78;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e7c *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe4d0; PC = 0x555555550e80 *)
str	q25, %%L0x7fffffffe4d0                                   #! L0x7fffffffe4d0 = L0x7fffffffe4d0; 0x555555550e80 = 0x555555550e80;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550e84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550e88 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550e8c *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550e90 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550e94 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550e98 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550e9c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550ea0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ea4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ea8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe550; PC = 0x555555550eac *)
str	q25, %%L0x7fffffffe550                                   #! L0x7fffffffe550 = L0x7fffffffe550; 0x555555550eac = 0x555555550eac;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550eb0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe5d0; PC = 0x555555550eb4 *)
str	q25, %%L0x7fffffffe5d0                                  #! L0x7fffffffe5d0 = L0x7fffffffe5d0; 0x555555550eb4 = 0x555555550eb4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550eb8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe650; PC = 0x555555550ebc *)
str	q25, %%L0x7fffffffe650                                  #! L0x7fffffffe650 = L0x7fffffffe650; 0x555555550ebc = 0x555555550ebc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ec0 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe6d0; PC = 0x555555550ec4 *)
str	q25, %%L0x7fffffffe6d0                                  #! L0x7fffffffe6d0 = L0x7fffffffe6d0; 0x555555550ec4 = 0x555555550ec4;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ec8 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe750; PC = 0x555555550ecc *)
str	q25, %%L0x7fffffffe750                                  #! L0x7fffffffe750 = L0x7fffffffe750; 0x555555550ecc = 0x555555550ecc;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ed0 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe7d0; PC = 0x555555550ed4 *)
str	q25, %%L0x7fffffffe7d0                                  #! L0x7fffffffe7d0 = L0x7fffffffe7d0; 0x555555550ed4 = 0x555555550ed4;
(* add	x6, x1, #0x0                                #! PC = 0x555555550ed8 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550edc *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550ee0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550ee4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd050; Value = 0x0000000900000008; PC = 0x555555550ee8 *)
ldr	q7, %%L0x7fffffffd050                                    #! L0x7fffffffd050 = L0x7fffffffd050; 0x0000000900000008 = 0x0000000900000008; 0x555555550ee8 = 0x555555550ee8;
(* add	x8, x4, #0x20                               #! PC = 0x555555550eec *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550ef0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550ef4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd0d0; Value = 0x0000002900000028; PC = 0x555555550ef8 *)
ldr	q8, %%L0x7fffffffd0d0                                    #! L0x7fffffffd0d0 = L0x7fffffffd0d0; 0x0000002900000028 = 0x0000002900000028; 0x555555550ef8 = 0x555555550ef8;
(* add	x9, x4, #0x40                               #! PC = 0x555555550efc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550f00 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550f04 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd150; Value = 0x0000004900000048; PC = 0x555555550f08 *)
ldr	q9, %%L0x7fffffffd150                                    #! L0x7fffffffd150 = L0x7fffffffd150; 0x0000004900000048 = 0x0000004900000048; 0x555555550f08 = 0x555555550f08;
(* add	x10, x4, #0x60                              #! PC = 0x555555550f0c *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550f10 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550f14 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd1d0; Value = 0x0000006900000068; PC = 0x555555550f18 *)
ldr	q10, %%L0x7fffffffd1d0                                  #! L0x7fffffffd1d0 = L0x7fffffffd1d0; 0x0000006900000068 = 0x0000006900000068; 0x555555550f18 = 0x555555550f18;
(* add	x11, x4, #0x80                              #! PC = 0x555555550f1c *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550f20 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550f24 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd250; Value = 0x0000008900000088; PC = 0x555555550f28 *)
ldr	q11, %%L0x7fffffffd250                                  #! L0x7fffffffd250 = L0x7fffffffd250; 0x0000008900000088 = 0x0000008900000088; 0x555555550f28 = 0x555555550f28;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550f2c *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550f30 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550f34 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd2d0; Value = 0x000000a9000000a8; PC = 0x555555550f38 *)
ldr	q12, %%L0x7fffffffd2d0                                  #! L0x7fffffffd2d0 = L0x7fffffffd2d0; 0x000000a9000000a8 = 0x000000a9000000a8; 0x555555550f38 = 0x555555550f38;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550f3c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550f40 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550f44 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd350; Value = 0x000000c9000000c8; PC = 0x555555550f48 *)
ldr	q13, %%L0x7fffffffd350                                  #! L0x7fffffffd350 = L0x7fffffffd350; 0x000000c9000000c8 = 0x000000c9000000c8; 0x555555550f48 = 0x555555550f48;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550f4c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550f50 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550f54 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd3d0; Value = 0x000000e9000000e8; PC = 0x555555550f58 *)
ldr	q14, %%L0x7fffffffd3d0                                  #! L0x7fffffffd3d0 = L0x7fffffffd3d0; 0x000000e9000000e8 = 0x000000e9000000e8; 0x555555550f58 = 0x555555550f58;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550f5c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550f60 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550f64 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550f68 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550f6c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550f70 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550f74 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550f78 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550f7c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550f80 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550f84 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550f88 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f90 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550f94 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f9c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550fa0 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa4 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa8 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550fac *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550fb0 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fb4 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd050; PC = 0x555555550fb8 *)
str	q25, %%L0x7fffffffd050                                   #! L0x7fffffffd050 = L0x7fffffffd050; 0x555555550fb8 = 0x555555550fb8;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fbc *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd0d0; PC = 0x555555550fc0 *)
str	q25, %%L0x7fffffffd0d0                                   #! L0x7fffffffd0d0 = L0x7fffffffd0d0; 0x555555550fc0 = 0x555555550fc0;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550fc4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550fc8 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550fcc *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550fd0 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550fd4 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550fd8 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550fdc *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550fe0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550fe4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550fe8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd150; PC = 0x555555550fec *)
str	q25, %%L0x7fffffffd150                                   #! L0x7fffffffd150 = L0x7fffffffd150; 0x555555550fec = 0x555555550fec;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ff0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd1d0; PC = 0x555555550ff4 *)
str	q25, %%L0x7fffffffd1d0                                  #! L0x7fffffffd1d0 = L0x7fffffffd1d0; 0x555555550ff4 = 0x555555550ff4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ff8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd250; PC = 0x555555550ffc *)
str	q25, %%L0x7fffffffd250                                  #! L0x7fffffffd250 = L0x7fffffffd250; 0x555555550ffc = 0x555555550ffc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551000 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd2d0; PC = 0x555555551004 *)
str	q25, %%L0x7fffffffd2d0                                  #! L0x7fffffffd2d0 = L0x7fffffffd2d0; 0x555555551004 = 0x555555551004;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551008 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd350; PC = 0x55555555100c *)
str	q25, %%L0x7fffffffd350                                  #! L0x7fffffffd350 = L0x7fffffffd350; 0x55555555100c = 0x55555555100c;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551010 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd3d0; PC = 0x555555551014 *)
str	q25, %%L0x7fffffffd3d0                                  #! L0x7fffffffd3d0 = L0x7fffffffd3d0; 0x555555551014 = 0x555555551014;
(* add	x7, x4, #0x100                              #! PC = 0x555555551018 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x55555555101c *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555551020 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd450; Value = 0x0000000a00000009; PC = 0x555555551024 *)
ldr	q7, %%L0x7fffffffd450                                    #! L0x7fffffffd450 = L0x7fffffffd450; 0x0000000a00000009 = 0x0000000a00000009; 0x555555551024 = 0x555555551024;
(* add	x8, x4, #0x120                              #! PC = 0x555555551028 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x55555555102c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555551030 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd4d0; Value = 0x0000002a00000029; PC = 0x555555551034 *)
ldr	q8, %%L0x7fffffffd4d0                                    #! L0x7fffffffd4d0 = L0x7fffffffd4d0; 0x0000002a00000029 = 0x0000002a00000029; 0x555555551034 = 0x555555551034;
(* add	x9, x4, #0x140                              #! PC = 0x555555551038 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x55555555103c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555551040 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd550; Value = 0x0000004a00000049; PC = 0x555555551044 *)
ldr	q9, %%L0x7fffffffd550                                    #! L0x7fffffffd550 = L0x7fffffffd550; 0x0000004a00000049 = 0x0000004a00000049; 0x555555551044 = 0x555555551044;
(* add	x10, x4, #0x160                             #! PC = 0x555555551048 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x55555555104c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555551050 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd5d0; Value = 0x0000006a00000069; PC = 0x555555551054 *)
ldr	q10, %%L0x7fffffffd5d0                                  #! L0x7fffffffd5d0 = L0x7fffffffd5d0; 0x0000006a00000069 = 0x0000006a00000069; 0x555555551054 = 0x555555551054;
(* add	x11, x4, #0x180                             #! PC = 0x555555551058 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x55555555105c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555551060 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd650; Value = 0x0000008a00000089; PC = 0x555555551064 *)
ldr	q11, %%L0x7fffffffd650                                  #! L0x7fffffffd650 = L0x7fffffffd650; 0x0000008a00000089 = 0x0000008a00000089; 0x555555551064 = 0x555555551064;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555551068 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x55555555106c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555551070 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd6d0; Value = 0x000000aa000000a9; PC = 0x555555551074 *)
ldr	q12, %%L0x7fffffffd6d0                                  #! L0x7fffffffd6d0 = L0x7fffffffd6d0; 0x000000aa000000a9 = 0x000000aa000000a9; 0x555555551074 = 0x555555551074;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555551078 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x55555555107c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555551080 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd750; Value = 0x000000ca000000c9; PC = 0x555555551084 *)
ldr	q13, %%L0x7fffffffd750                                  #! L0x7fffffffd750 = L0x7fffffffd750; 0x000000ca000000c9 = 0x000000ca000000c9; 0x555555551084 = 0x555555551084;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555551088 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x55555555108c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555551090 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd7d0; Value = 0x000000ea000000e9; PC = 0x555555551094 *)
ldr	q14, %%L0x7fffffffd7d0                                  #! L0x7fffffffd7d0 = L0x7fffffffd7d0; 0x000000ea000000e9 = 0x000000ea000000e9; 0x555555551094 = 0x555555551094;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555551098 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x55555555109c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a0 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a4 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555510a8 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555510ac *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b0 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b4 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555510b8 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555510bc *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555510c0 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x5555555510c4 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x5555555510c8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x5555555510cc *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x5555555510d0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x5555555510d4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x5555555510d8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x5555555510dc *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x5555555510e8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x5555555510ec *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f0 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd450; PC = 0x5555555510f4 *)
str	q25, %%L0x7fffffffd450                                   #! L0x7fffffffd450 = L0x7fffffffd450; 0x5555555510f4 = 0x5555555510f4;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f8 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd4d0; PC = 0x5555555510fc *)
str	q25, %%L0x7fffffffd4d0                                   #! L0x7fffffffd4d0 = L0x7fffffffd4d0; 0x5555555510fc = 0x5555555510fc;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555551100 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551104 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551108 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x55555555110c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555551110 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551114 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551118 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x55555555111c *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555551120 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551124 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd550; PC = 0x555555551128 *)
str	q25, %%L0x7fffffffd550                                   #! L0x7fffffffd550 = L0x7fffffffd550; 0x555555551128 = 0x555555551128;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x55555555112c *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd5d0; PC = 0x555555551130 *)
str	q25, %%L0x7fffffffd5d0                                  #! L0x7fffffffd5d0 = L0x7fffffffd5d0; 0x555555551130 = 0x555555551130;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551134 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd650; PC = 0x555555551138 *)
str	q25, %%L0x7fffffffd650                                  #! L0x7fffffffd650 = L0x7fffffffd650; 0x555555551138 = 0x555555551138;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x55555555113c *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd6d0; PC = 0x555555551140 *)
str	q25, %%L0x7fffffffd6d0                                  #! L0x7fffffffd6d0 = L0x7fffffffd6d0; 0x555555551140 = 0x555555551140;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551144 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd750; PC = 0x555555551148 *)
str	q25, %%L0x7fffffffd750                                  #! L0x7fffffffd750 = L0x7fffffffd750; 0x555555551148 = 0x555555551148;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x55555555114c *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd7d0; PC = 0x555555551150 *)
str	q25, %%L0x7fffffffd7d0                                  #! L0x7fffffffd7d0 = L0x7fffffffd7d0; 0x555555551150 = 0x555555551150;
(* add	x7, x4, #0x200                              #! PC = 0x555555551154 *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555551158 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x55555555115c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd850; Value = 0x0000000b0000000a; PC = 0x555555551160 *)
ldr	q7, %%L0x7fffffffd850                                    #! L0x7fffffffd850 = L0x7fffffffd850; 0x0000000b0000000a = 0x0000000b0000000a; 0x555555551160 = 0x555555551160;
(* add	x8, x4, #0x220                              #! PC = 0x555555551164 *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555551168 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x55555555116c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd8d0; Value = 0x0000002b0000002a; PC = 0x555555551170 *)
ldr	q8, %%L0x7fffffffd8d0                                    #! L0x7fffffffd8d0 = L0x7fffffffd8d0; 0x0000002b0000002a = 0x0000002b0000002a; 0x555555551170 = 0x555555551170;
(* add	x9, x4, #0x240                              #! PC = 0x555555551174 *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555551178 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x55555555117c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd950; Value = 0x0000004b0000004a; PC = 0x555555551180 *)
ldr	q9, %%L0x7fffffffd950                                    #! L0x7fffffffd950 = L0x7fffffffd950; 0x0000004b0000004a = 0x0000004b0000004a; 0x555555551180 = 0x555555551180;
(* add	x10, x4, #0x260                             #! PC = 0x555555551184 *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551188 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x55555555118c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd9d0; Value = 0x0000006b0000006a; PC = 0x555555551190 *)
ldr	q10, %%L0x7fffffffd9d0                                  #! L0x7fffffffd9d0 = L0x7fffffffd9d0; 0x0000006b0000006a = 0x0000006b0000006a; 0x555555551190 = 0x555555551190;
(* add	x11, x4, #0x280                             #! PC = 0x555555551194 *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555551198 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x55555555119c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffda50; Value = 0x0000008b0000008a; PC = 0x5555555511a0 *)
ldr	q11, %%L0x7fffffffda50                                  #! L0x7fffffffda50 = L0x7fffffffda50; 0x0000008b0000008a = 0x0000008b0000008a; 0x5555555511a0 = 0x5555555511a0;
(* add	x12, x4, #0x2a0                             #! PC = 0x5555555511a4 *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x5555555511a8 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x5555555511ac *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdad0; Value = 0x000000ab000000aa; PC = 0x5555555511b0 *)
ldr	q12, %%L0x7fffffffdad0                                  #! L0x7fffffffdad0 = L0x7fffffffdad0; 0x000000ab000000aa = 0x000000ab000000aa; 0x5555555511b0 = 0x5555555511b0;
(* add	x13, x4, #0x2c0                             #! PC = 0x5555555511b4 *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x5555555511b8 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x5555555511bc *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdb50; Value = 0x000000cb000000ca; PC = 0x5555555511c0 *)
ldr	q13, %%L0x7fffffffdb50                                  #! L0x7fffffffdb50 = L0x7fffffffdb50; 0x000000cb000000ca = 0x000000cb000000ca; 0x5555555511c0 = 0x5555555511c0;
(* add	x14, x4, #0x2e0                             #! PC = 0x5555555511c4 *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x5555555511c8 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x5555555511cc *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdbd0; Value = 0x000000eb000000ea; PC = 0x5555555511d0 *)
ldr	q14, %%L0x7fffffffdbd0                                  #! L0x7fffffffdbd0 = L0x7fffffffdbd0; 0x000000eb000000ea = 0x000000eb000000ea; 0x5555555511d0 = 0x5555555511d0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555511dc *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555511e0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555511ec *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555511f0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555511fc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555551200 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555551204 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551208 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555551210 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551214 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555551218 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x55555555121c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555551220 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555551224 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555551228 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x55555555122c *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd850; PC = 0x555555551230 *)
str	q25, %%L0x7fffffffd850                                   #! L0x7fffffffd850 = L0x7fffffffd850; 0x555555551230 = 0x555555551230;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555551234 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd8d0; PC = 0x555555551238 *)
str	q25, %%L0x7fffffffd8d0                                   #! L0x7fffffffd8d0 = L0x7fffffffd8d0; 0x555555551238 = 0x555555551238;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x55555555123c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551240 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551244 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555551248 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x55555555124c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551250 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551254 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555551258 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x55555555125c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551260 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd950; PC = 0x555555551264 *)
str	q25, %%L0x7fffffffd950                                   #! L0x7fffffffd950 = L0x7fffffffd950; 0x555555551264 = 0x555555551264;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551268 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd9d0; PC = 0x55555555126c *)
str	q25, %%L0x7fffffffd9d0                                  #! L0x7fffffffd9d0 = L0x7fffffffd9d0; 0x55555555126c = 0x55555555126c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551270 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffda50; PC = 0x555555551274 *)
str	q25, %%L0x7fffffffda50                                  #! L0x7fffffffda50 = L0x7fffffffda50; 0x555555551274 = 0x555555551274;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551278 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdad0; PC = 0x55555555127c *)
str	q25, %%L0x7fffffffdad0                                  #! L0x7fffffffdad0 = L0x7fffffffdad0; 0x55555555127c = 0x55555555127c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551280 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdb50; PC = 0x555555551284 *)
str	q25, %%L0x7fffffffdb50                                  #! L0x7fffffffdb50 = L0x7fffffffdb50; 0x555555551284 = 0x555555551284;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551288 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdbd0; PC = 0x55555555128c *)
str	q25, %%L0x7fffffffdbd0                                  #! L0x7fffffffdbd0 = L0x7fffffffdbd0; 0x55555555128c = 0x55555555128c;
(* add	x4, x4, #0x4                                #! PC = 0x555555551290 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550b18 <p1stage1LoopStart>           #! PC = 0x555555551294 *)
#b	0x555555550b18 <p1stage1LoopStart>           #! 0x555555551294 = 0x555555551294;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* add	x6, x0, #0x0                                #! PC = 0x555555550b20 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550b24 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550b28 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550b2c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc60; Value = 0x0000000d0000000c; PC = 0x555555550b30 *)
ldr	q7, %%L0x7fffffffdc60                                    #! L0x7fffffffdc60 = L0x7fffffffdc60; 0x0000000d0000000c = 0x0000000d0000000c; 0x555555550b30 = 0x555555550b30;
(* add	x8, x4, #0x20                               #! PC = 0x555555550b34 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550b38 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550b3c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdce0; Value = 0x0000002d0000002c; PC = 0x555555550b40 *)
ldr	q8, %%L0x7fffffffdce0                                    #! L0x7fffffffdce0 = L0x7fffffffdce0; 0x0000002d0000002c = 0x0000002d0000002c; 0x555555550b40 = 0x555555550b40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550b44 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550b48 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550b4c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd60; Value = 0x0000004d0000004c; PC = 0x555555550b50 *)
ldr	q9, %%L0x7fffffffdd60                                    #! L0x7fffffffdd60 = L0x7fffffffdd60; 0x0000004d0000004c = 0x0000004d0000004c; 0x555555550b50 = 0x555555550b50;
(* add	x10, x4, #0x60                              #! PC = 0x555555550b54 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550b58 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550b5c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffdde0; Value = 0x0000006d0000006c; PC = 0x555555550b60 *)
ldr	q10, %%L0x7fffffffdde0                                  #! L0x7fffffffdde0 = L0x7fffffffdde0; 0x0000006d0000006c = 0x0000006d0000006c; 0x555555550b60 = 0x555555550b60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550b64 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550b68 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550b6c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde60; Value = 0x0000008d0000008c; PC = 0x555555550b70 *)
ldr	q11, %%L0x7fffffffde60                                  #! L0x7fffffffde60 = L0x7fffffffde60; 0x0000008d0000008c = 0x0000008d0000008c; 0x555555550b70 = 0x555555550b70;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550b74 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550b78 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550b7c *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdee0; Value = 0x000000ad000000ac; PC = 0x555555550b80 *)
ldr	q12, %%L0x7fffffffdee0                                  #! L0x7fffffffdee0 = L0x7fffffffdee0; 0x000000ad000000ac = 0x000000ad000000ac; 0x555555550b80 = 0x555555550b80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550b84 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550b88 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550b8c *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf60; Value = 0x000000cd000000cc; PC = 0x555555550b90 *)
ldr	q13, %%L0x7fffffffdf60                                  #! L0x7fffffffdf60 = L0x7fffffffdf60; 0x000000cd000000cc = 0x000000cd000000cc; 0x555555550b90 = 0x555555550b90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550b94 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550b98 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550b9c *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdfe0; Value = 0x000000ed000000ec; PC = 0x555555550ba0 *)
ldr	q14, %%L0x7fffffffdfe0                                  #! L0x7fffffffdfe0 = L0x7fffffffdfe0; 0x000000ed000000ec = 0x000000ed000000ec; 0x555555550ba0 = 0x555555550ba0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550bac *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550bb0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550bbc *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550bc0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550bcc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550bd0 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550bd4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550bd8 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550bdc *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550be0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550be4 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550be8 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550bec *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550bf0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf8 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550bfc *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdc60; PC = 0x555555550c00 *)
str	q25, %%L0x7fffffffdc60                                   #! L0x7fffffffdc60 = L0x7fffffffdc60; 0x555555550c00 = 0x555555550c00;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550c04 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffdce0; PC = 0x555555550c08 *)
str	q25, %%L0x7fffffffdce0                                   #! L0x7fffffffdce0 = L0x7fffffffdce0; 0x555555550c08 = 0x555555550c08;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c10 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c14 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c18 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c1c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c20 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c24 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c28 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c2c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c30 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffdd60; PC = 0x555555550c34 *)
str	q25, %%L0x7fffffffdd60                                   #! L0x7fffffffdd60 = L0x7fffffffdd60; 0x555555550c34 = 0x555555550c34;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c38 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffdde0; PC = 0x555555550c3c *)
str	q25, %%L0x7fffffffdde0                                  #! L0x7fffffffdde0 = L0x7fffffffdde0; 0x555555550c3c = 0x555555550c3c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c40 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffde60; PC = 0x555555550c44 *)
str	q25, %%L0x7fffffffde60                                  #! L0x7fffffffde60 = L0x7fffffffde60; 0x555555550c44 = 0x555555550c44;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c48 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdee0; PC = 0x555555550c4c *)
str	q25, %%L0x7fffffffdee0                                  #! L0x7fffffffdee0 = L0x7fffffffdee0; 0x555555550c4c = 0x555555550c4c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c50 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdf60; PC = 0x555555550c54 *)
str	q25, %%L0x7fffffffdf60                                  #! L0x7fffffffdf60 = L0x7fffffffdf60; 0x555555550c54 = 0x555555550c54;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c58 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdfe0; PC = 0x555555550c5c *)
str	q25, %%L0x7fffffffdfe0                                  #! L0x7fffffffdfe0 = L0x7fffffffdfe0; 0x555555550c5c = 0x555555550c5c;
(* add	x7, x4, #0x100                              #! PC = 0x555555550c60 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550c64 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550c68 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe060; Value = 0x0000000e0000000d; PC = 0x555555550c6c *)
ldr	q7, %%L0x7fffffffe060                                    #! L0x7fffffffe060 = L0x7fffffffe060; 0x0000000e0000000d = 0x0000000e0000000d; 0x555555550c6c = 0x555555550c6c;
(* add	x8, x4, #0x120                              #! PC = 0x555555550c70 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550c74 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550c78 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe0e0; Value = 0x0000002e0000002d; PC = 0x555555550c7c *)
ldr	q8, %%L0x7fffffffe0e0                                    #! L0x7fffffffe0e0 = L0x7fffffffe0e0; 0x0000002e0000002d = 0x0000002e0000002d; 0x555555550c7c = 0x555555550c7c;
(* add	x9, x4, #0x140                              #! PC = 0x555555550c80 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550c84 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550c88 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe160; Value = 0x0000004e0000004d; PC = 0x555555550c8c *)
ldr	q9, %%L0x7fffffffe160                                    #! L0x7fffffffe160 = L0x7fffffffe160; 0x0000004e0000004d = 0x0000004e0000004d; 0x555555550c8c = 0x555555550c8c;
(* add	x10, x4, #0x160                             #! PC = 0x555555550c90 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550c94 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550c98 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe1e0; Value = 0x0000006e0000006d; PC = 0x555555550c9c *)
ldr	q10, %%L0x7fffffffe1e0                                  #! L0x7fffffffe1e0 = L0x7fffffffe1e0; 0x0000006e0000006d = 0x0000006e0000006d; 0x555555550c9c = 0x555555550c9c;
(* add	x11, x4, #0x180                             #! PC = 0x555555550ca0 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ca4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550ca8 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe260; Value = 0x0000008e0000008d; PC = 0x555555550cac *)
ldr	q11, %%L0x7fffffffe260                                  #! L0x7fffffffe260 = L0x7fffffffe260; 0x0000008e0000008d = 0x0000008e0000008d; 0x555555550cac = 0x555555550cac;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555550cb0 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550cb4 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550cb8 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe2e0; Value = 0x000000ae000000ad; PC = 0x555555550cbc *)
ldr	q12, %%L0x7fffffffe2e0                                  #! L0x7fffffffe2e0 = L0x7fffffffe2e0; 0x000000ae000000ad = 0x000000ae000000ad; 0x555555550cbc = 0x555555550cbc;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555550cc0 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550cc4 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550cc8 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe360; Value = 0x000000ce000000cd; PC = 0x555555550ccc *)
ldr	q13, %%L0x7fffffffe360                                  #! L0x7fffffffe360 = L0x7fffffffe360; 0x000000ce000000cd = 0x000000ce000000cd; 0x555555550ccc = 0x555555550ccc;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555550cd0 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550cd4 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550cd8 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe3e0; Value = 0x000000ee000000ed; PC = 0x555555550cdc *)
ldr	q14, %%L0x7fffffffe3e0                                  #! L0x7fffffffe3e0 = L0x7fffffffe3e0; 0x000000ee000000ed = 0x000000ee000000ed; 0x555555550cdc = 0x555555550cdc;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce0 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce4 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550ce8 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550cec *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf0 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf4 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550cf8 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550cfc *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d00 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550d04 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550d08 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550d0c *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d10 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d14 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d18 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d1c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d20 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d24 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550d28 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550d2c *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550d30 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550d34 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d38 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe060; PC = 0x555555550d3c *)
str	q25, %%L0x7fffffffe060                                   #! L0x7fffffffe060 = L0x7fffffffe060; 0x555555550d3c = 0x555555550d3c;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d40 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe0e0; PC = 0x555555550d44 *)
str	q25, %%L0x7fffffffe0e0                                   #! L0x7fffffffe0e0 = L0x7fffffffe0e0; 0x555555550d44 = 0x555555550d44;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550d48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550d4c *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550d50 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550d54 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550d58 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550d5c *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550d60 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550d64 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550d68 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d6c *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe160; PC = 0x555555550d70 *)
str	q25, %%L0x7fffffffe160                                   #! L0x7fffffffe160 = L0x7fffffffe160; 0x555555550d70 = 0x555555550d70;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d74 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe1e0; PC = 0x555555550d78 *)
str	q25, %%L0x7fffffffe1e0                                  #! L0x7fffffffe1e0 = L0x7fffffffe1e0; 0x555555550d78 = 0x555555550d78;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d7c *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe260; PC = 0x555555550d80 *)
str	q25, %%L0x7fffffffe260                                  #! L0x7fffffffe260 = L0x7fffffffe260; 0x555555550d80 = 0x555555550d80;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d84 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe2e0; PC = 0x555555550d88 *)
str	q25, %%L0x7fffffffe2e0                                  #! L0x7fffffffe2e0 = L0x7fffffffe2e0; 0x555555550d88 = 0x555555550d88;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d8c *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe360; PC = 0x555555550d90 *)
str	q25, %%L0x7fffffffe360                                  #! L0x7fffffffe360 = L0x7fffffffe360; 0x555555550d90 = 0x555555550d90;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe3e0; PC = 0x555555550d98 *)
str	q25, %%L0x7fffffffe3e0                                  #! L0x7fffffffe3e0 = L0x7fffffffe3e0; 0x555555550d98 = 0x555555550d98;
(* add	x7, x4, #0x200                              #! PC = 0x555555550d9c *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550da0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550da4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe460; Value = 0x0000000f0000000e; PC = 0x555555550da8 *)
ldr	q7, %%L0x7fffffffe460                                    #! L0x7fffffffe460 = L0x7fffffffe460; 0x0000000f0000000e = 0x0000000f0000000e; 0x555555550da8 = 0x555555550da8;
(* add	x8, x4, #0x220                              #! PC = 0x555555550dac *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550db0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550db4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe4e0; Value = 0x0000002f0000002e; PC = 0x555555550db8 *)
ldr	q8, %%L0x7fffffffe4e0                                    #! L0x7fffffffe4e0 = L0x7fffffffe4e0; 0x0000002f0000002e = 0x0000002f0000002e; 0x555555550db8 = 0x555555550db8;
(* add	x9, x4, #0x240                              #! PC = 0x555555550dbc *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550dc0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550dc4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe560; Value = 0x0000004f0000004e; PC = 0x555555550dc8 *)
ldr	q9, %%L0x7fffffffe560                                    #! L0x7fffffffe560 = L0x7fffffffe560; 0x0000004f0000004e = 0x0000004f0000004e; 0x555555550dc8 = 0x555555550dc8;
(* add	x10, x4, #0x260                             #! PC = 0x555555550dcc *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550dd0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550dd4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe5e0; Value = 0x0000006f0000006e; PC = 0x555555550dd8 *)
ldr	q10, %%L0x7fffffffe5e0                                  #! L0x7fffffffe5e0 = L0x7fffffffe5e0; 0x0000006f0000006e = 0x0000006f0000006e; 0x555555550dd8 = 0x555555550dd8;
(* add	x11, x4, #0x280                             #! PC = 0x555555550ddc *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550de0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550de4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe660; Value = 0x0000008f0000008e; PC = 0x555555550de8 *)
ldr	q11, %%L0x7fffffffe660                                  #! L0x7fffffffe660 = L0x7fffffffe660; 0x0000008f0000008e = 0x0000008f0000008e; 0x555555550de8 = 0x555555550de8;
(* add	x12, x4, #0x2a0                             #! PC = 0x555555550dec *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550df0 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550df4 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe6e0; Value = 0x000000af000000ae; PC = 0x555555550df8 *)
ldr	q12, %%L0x7fffffffe6e0                                  #! L0x7fffffffe6e0 = L0x7fffffffe6e0; 0x000000af000000ae = 0x000000af000000ae; 0x555555550df8 = 0x555555550df8;
(* add	x13, x4, #0x2c0                             #! PC = 0x555555550dfc *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550e00 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550e04 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe760; Value = 0x000000cf000000ce; PC = 0x555555550e08 *)
ldr	q13, %%L0x7fffffffe760                                  #! L0x7fffffffe760 = L0x7fffffffe760; 0x000000cf000000ce = 0x000000cf000000ce; 0x555555550e08 = 0x555555550e08;
(* add	x14, x4, #0x2e0                             #! PC = 0x555555550e0c *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550e10 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550e14 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe7e0; Value = 0x000000ef000000ee; PC = 0x555555550e18 *)
ldr	q14, %%L0x7fffffffe7e0                                  #! L0x7fffffffe7e0 = L0x7fffffffe7e0; 0x000000ef000000ee = 0x000000ef000000ee; 0x555555550e18 = 0x555555550e18;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550e1c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550e20 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550e24 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550e28 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550e2c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550e30 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550e34 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550e38 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550e3c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550e40 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550e44 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550e48 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550e4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550e50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550e54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550e58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550e5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550e60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550e64 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550e68 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550e6c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550e70 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e74 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe460; PC = 0x555555550e78 *)
str	q25, %%L0x7fffffffe460                                   #! L0x7fffffffe460 = L0x7fffffffe460; 0x555555550e78 = 0x555555550e78;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e7c *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe4e0; PC = 0x555555550e80 *)
str	q25, %%L0x7fffffffe4e0                                   #! L0x7fffffffe4e0 = L0x7fffffffe4e0; 0x555555550e80 = 0x555555550e80;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550e84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550e88 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550e8c *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550e90 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550e94 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550e98 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550e9c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550ea0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ea4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ea8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe560; PC = 0x555555550eac *)
str	q25, %%L0x7fffffffe560                                   #! L0x7fffffffe560 = L0x7fffffffe560; 0x555555550eac = 0x555555550eac;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550eb0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe5e0; PC = 0x555555550eb4 *)
str	q25, %%L0x7fffffffe5e0                                  #! L0x7fffffffe5e0 = L0x7fffffffe5e0; 0x555555550eb4 = 0x555555550eb4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550eb8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe660; PC = 0x555555550ebc *)
str	q25, %%L0x7fffffffe660                                  #! L0x7fffffffe660 = L0x7fffffffe660; 0x555555550ebc = 0x555555550ebc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ec0 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe6e0; PC = 0x555555550ec4 *)
str	q25, %%L0x7fffffffe6e0                                  #! L0x7fffffffe6e0 = L0x7fffffffe6e0; 0x555555550ec4 = 0x555555550ec4;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ec8 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe760; PC = 0x555555550ecc *)
str	q25, %%L0x7fffffffe760                                  #! L0x7fffffffe760 = L0x7fffffffe760; 0x555555550ecc = 0x555555550ecc;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ed0 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe7e0; PC = 0x555555550ed4 *)
str	q25, %%L0x7fffffffe7e0                                  #! L0x7fffffffe7e0 = L0x7fffffffe7e0; 0x555555550ed4 = 0x555555550ed4;
(* add	x6, x1, #0x0                                #! PC = 0x555555550ed8 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550edc *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550ee0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550ee4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd060; Value = 0x0000000d0000000c; PC = 0x555555550ee8 *)
ldr	q7, %%L0x7fffffffd060                                    #! L0x7fffffffd060 = L0x7fffffffd060; 0x0000000d0000000c = 0x0000000d0000000c; 0x555555550ee8 = 0x555555550ee8;
(* add	x8, x4, #0x20                               #! PC = 0x555555550eec *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550ef0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550ef4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd0e0; Value = 0x0000002d0000002c; PC = 0x555555550ef8 *)
ldr	q8, %%L0x7fffffffd0e0                                    #! L0x7fffffffd0e0 = L0x7fffffffd0e0; 0x0000002d0000002c = 0x0000002d0000002c; 0x555555550ef8 = 0x555555550ef8;
(* add	x9, x4, #0x40                               #! PC = 0x555555550efc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550f00 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550f04 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd160; Value = 0x0000004d0000004c; PC = 0x555555550f08 *)
ldr	q9, %%L0x7fffffffd160                                    #! L0x7fffffffd160 = L0x7fffffffd160; 0x0000004d0000004c = 0x0000004d0000004c; 0x555555550f08 = 0x555555550f08;
(* add	x10, x4, #0x60                              #! PC = 0x555555550f0c *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550f10 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550f14 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd1e0; Value = 0x0000006d0000006c; PC = 0x555555550f18 *)
ldr	q10, %%L0x7fffffffd1e0                                  #! L0x7fffffffd1e0 = L0x7fffffffd1e0; 0x0000006d0000006c = 0x0000006d0000006c; 0x555555550f18 = 0x555555550f18;
(* add	x11, x4, #0x80                              #! PC = 0x555555550f1c *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550f20 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550f24 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd260; Value = 0x0000008d0000008c; PC = 0x555555550f28 *)
ldr	q11, %%L0x7fffffffd260                                  #! L0x7fffffffd260 = L0x7fffffffd260; 0x0000008d0000008c = 0x0000008d0000008c; 0x555555550f28 = 0x555555550f28;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550f2c *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550f30 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550f34 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd2e0; Value = 0x000000ad000000ac; PC = 0x555555550f38 *)
ldr	q12, %%L0x7fffffffd2e0                                  #! L0x7fffffffd2e0 = L0x7fffffffd2e0; 0x000000ad000000ac = 0x000000ad000000ac; 0x555555550f38 = 0x555555550f38;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550f3c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550f40 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550f44 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd360; Value = 0x000000cd000000cc; PC = 0x555555550f48 *)
ldr	q13, %%L0x7fffffffd360                                  #! L0x7fffffffd360 = L0x7fffffffd360; 0x000000cd000000cc = 0x000000cd000000cc; 0x555555550f48 = 0x555555550f48;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550f4c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550f50 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550f54 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd3e0; Value = 0x000000ed000000ec; PC = 0x555555550f58 *)
ldr	q14, %%L0x7fffffffd3e0                                  #! L0x7fffffffd3e0 = L0x7fffffffd3e0; 0x000000ed000000ec = 0x000000ed000000ec; 0x555555550f58 = 0x555555550f58;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550f5c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550f60 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550f64 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550f68 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550f6c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550f70 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550f74 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550f78 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550f7c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550f80 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550f84 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550f88 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f90 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550f94 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f9c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550fa0 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa4 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa8 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550fac *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550fb0 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fb4 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd060; PC = 0x555555550fb8 *)
str	q25, %%L0x7fffffffd060                                   #! L0x7fffffffd060 = L0x7fffffffd060; 0x555555550fb8 = 0x555555550fb8;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fbc *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd0e0; PC = 0x555555550fc0 *)
str	q25, %%L0x7fffffffd0e0                                   #! L0x7fffffffd0e0 = L0x7fffffffd0e0; 0x555555550fc0 = 0x555555550fc0;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550fc4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550fc8 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550fcc *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550fd0 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550fd4 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550fd8 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550fdc *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550fe0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550fe4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550fe8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd160; PC = 0x555555550fec *)
str	q25, %%L0x7fffffffd160                                   #! L0x7fffffffd160 = L0x7fffffffd160; 0x555555550fec = 0x555555550fec;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ff0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd1e0; PC = 0x555555550ff4 *)
str	q25, %%L0x7fffffffd1e0                                  #! L0x7fffffffd1e0 = L0x7fffffffd1e0; 0x555555550ff4 = 0x555555550ff4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ff8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd260; PC = 0x555555550ffc *)
str	q25, %%L0x7fffffffd260                                  #! L0x7fffffffd260 = L0x7fffffffd260; 0x555555550ffc = 0x555555550ffc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551000 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd2e0; PC = 0x555555551004 *)
str	q25, %%L0x7fffffffd2e0                                  #! L0x7fffffffd2e0 = L0x7fffffffd2e0; 0x555555551004 = 0x555555551004;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551008 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd360; PC = 0x55555555100c *)
str	q25, %%L0x7fffffffd360                                  #! L0x7fffffffd360 = L0x7fffffffd360; 0x55555555100c = 0x55555555100c;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551010 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd3e0; PC = 0x555555551014 *)
str	q25, %%L0x7fffffffd3e0                                  #! L0x7fffffffd3e0 = L0x7fffffffd3e0; 0x555555551014 = 0x555555551014;
(* add	x7, x4, #0x100                              #! PC = 0x555555551018 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x55555555101c *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555551020 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd460; Value = 0x0000000e0000000d; PC = 0x555555551024 *)
ldr	q7, %%L0x7fffffffd460                                    #! L0x7fffffffd460 = L0x7fffffffd460; 0x0000000e0000000d = 0x0000000e0000000d; 0x555555551024 = 0x555555551024;
(* add	x8, x4, #0x120                              #! PC = 0x555555551028 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x55555555102c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555551030 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd4e0; Value = 0x0000002e0000002d; PC = 0x555555551034 *)
ldr	q8, %%L0x7fffffffd4e0                                    #! L0x7fffffffd4e0 = L0x7fffffffd4e0; 0x0000002e0000002d = 0x0000002e0000002d; 0x555555551034 = 0x555555551034;
(* add	x9, x4, #0x140                              #! PC = 0x555555551038 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x55555555103c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555551040 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd560; Value = 0x0000004e0000004d; PC = 0x555555551044 *)
ldr	q9, %%L0x7fffffffd560                                    #! L0x7fffffffd560 = L0x7fffffffd560; 0x0000004e0000004d = 0x0000004e0000004d; 0x555555551044 = 0x555555551044;
(* add	x10, x4, #0x160                             #! PC = 0x555555551048 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x55555555104c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555551050 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd5e0; Value = 0x0000006e0000006d; PC = 0x555555551054 *)
ldr	q10, %%L0x7fffffffd5e0                                  #! L0x7fffffffd5e0 = L0x7fffffffd5e0; 0x0000006e0000006d = 0x0000006e0000006d; 0x555555551054 = 0x555555551054;
(* add	x11, x4, #0x180                             #! PC = 0x555555551058 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x55555555105c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555551060 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd660; Value = 0x0000008e0000008d; PC = 0x555555551064 *)
ldr	q11, %%L0x7fffffffd660                                  #! L0x7fffffffd660 = L0x7fffffffd660; 0x0000008e0000008d = 0x0000008e0000008d; 0x555555551064 = 0x555555551064;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555551068 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x55555555106c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555551070 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd6e0; Value = 0x000000ae000000ad; PC = 0x555555551074 *)
ldr	q12, %%L0x7fffffffd6e0                                  #! L0x7fffffffd6e0 = L0x7fffffffd6e0; 0x000000ae000000ad = 0x000000ae000000ad; 0x555555551074 = 0x555555551074;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555551078 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x55555555107c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555551080 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd760; Value = 0x000000ce000000cd; PC = 0x555555551084 *)
ldr	q13, %%L0x7fffffffd760                                  #! L0x7fffffffd760 = L0x7fffffffd760; 0x000000ce000000cd = 0x000000ce000000cd; 0x555555551084 = 0x555555551084;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555551088 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x55555555108c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555551090 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd7e0; Value = 0x000000ee000000ed; PC = 0x555555551094 *)
ldr	q14, %%L0x7fffffffd7e0                                  #! L0x7fffffffd7e0 = L0x7fffffffd7e0; 0x000000ee000000ed = 0x000000ee000000ed; 0x555555551094 = 0x555555551094;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555551098 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x55555555109c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a0 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a4 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555510a8 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555510ac *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b0 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b4 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555510b8 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555510bc *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555510c0 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x5555555510c4 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x5555555510c8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x5555555510cc *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x5555555510d0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x5555555510d4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x5555555510d8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x5555555510dc *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x5555555510e8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x5555555510ec *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f0 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd460; PC = 0x5555555510f4 *)
str	q25, %%L0x7fffffffd460                                   #! L0x7fffffffd460 = L0x7fffffffd460; 0x5555555510f4 = 0x5555555510f4;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f8 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd4e0; PC = 0x5555555510fc *)
str	q25, %%L0x7fffffffd4e0                                   #! L0x7fffffffd4e0 = L0x7fffffffd4e0; 0x5555555510fc = 0x5555555510fc;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555551100 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551104 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551108 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x55555555110c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555551110 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551114 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551118 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x55555555111c *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555551120 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551124 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd560; PC = 0x555555551128 *)
str	q25, %%L0x7fffffffd560                                   #! L0x7fffffffd560 = L0x7fffffffd560; 0x555555551128 = 0x555555551128;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x55555555112c *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd5e0; PC = 0x555555551130 *)
str	q25, %%L0x7fffffffd5e0                                  #! L0x7fffffffd5e0 = L0x7fffffffd5e0; 0x555555551130 = 0x555555551130;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551134 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd660; PC = 0x555555551138 *)
str	q25, %%L0x7fffffffd660                                  #! L0x7fffffffd660 = L0x7fffffffd660; 0x555555551138 = 0x555555551138;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x55555555113c *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd6e0; PC = 0x555555551140 *)
str	q25, %%L0x7fffffffd6e0                                  #! L0x7fffffffd6e0 = L0x7fffffffd6e0; 0x555555551140 = 0x555555551140;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551144 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd760; PC = 0x555555551148 *)
str	q25, %%L0x7fffffffd760                                  #! L0x7fffffffd760 = L0x7fffffffd760; 0x555555551148 = 0x555555551148;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x55555555114c *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd7e0; PC = 0x555555551150 *)
str	q25, %%L0x7fffffffd7e0                                  #! L0x7fffffffd7e0 = L0x7fffffffd7e0; 0x555555551150 = 0x555555551150;
(* add	x7, x4, #0x200                              #! PC = 0x555555551154 *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555551158 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x55555555115c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd860; Value = 0x0000000f0000000e; PC = 0x555555551160 *)
ldr	q7, %%L0x7fffffffd860                                    #! L0x7fffffffd860 = L0x7fffffffd860; 0x0000000f0000000e = 0x0000000f0000000e; 0x555555551160 = 0x555555551160;
(* add	x8, x4, #0x220                              #! PC = 0x555555551164 *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555551168 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x55555555116c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd8e0; Value = 0x0000002f0000002e; PC = 0x555555551170 *)
ldr	q8, %%L0x7fffffffd8e0                                    #! L0x7fffffffd8e0 = L0x7fffffffd8e0; 0x0000002f0000002e = 0x0000002f0000002e; 0x555555551170 = 0x555555551170;
(* add	x9, x4, #0x240                              #! PC = 0x555555551174 *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555551178 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x55555555117c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd960; Value = 0x0000004f0000004e; PC = 0x555555551180 *)
ldr	q9, %%L0x7fffffffd960                                    #! L0x7fffffffd960 = L0x7fffffffd960; 0x0000004f0000004e = 0x0000004f0000004e; 0x555555551180 = 0x555555551180;
(* add	x10, x4, #0x260                             #! PC = 0x555555551184 *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551188 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x55555555118c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd9e0; Value = 0x0000006f0000006e; PC = 0x555555551190 *)
ldr	q10, %%L0x7fffffffd9e0                                  #! L0x7fffffffd9e0 = L0x7fffffffd9e0; 0x0000006f0000006e = 0x0000006f0000006e; 0x555555551190 = 0x555555551190;
(* add	x11, x4, #0x280                             #! PC = 0x555555551194 *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555551198 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x55555555119c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffda60; Value = 0x0000008f0000008e; PC = 0x5555555511a0 *)
ldr	q11, %%L0x7fffffffda60                                  #! L0x7fffffffda60 = L0x7fffffffda60; 0x0000008f0000008e = 0x0000008f0000008e; 0x5555555511a0 = 0x5555555511a0;
(* add	x12, x4, #0x2a0                             #! PC = 0x5555555511a4 *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x5555555511a8 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x5555555511ac *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdae0; Value = 0x000000af000000ae; PC = 0x5555555511b0 *)
ldr	q12, %%L0x7fffffffdae0                                  #! L0x7fffffffdae0 = L0x7fffffffdae0; 0x000000af000000ae = 0x000000af000000ae; 0x5555555511b0 = 0x5555555511b0;
(* add	x13, x4, #0x2c0                             #! PC = 0x5555555511b4 *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x5555555511b8 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x5555555511bc *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdb60; Value = 0x000000cf000000ce; PC = 0x5555555511c0 *)
ldr	q13, %%L0x7fffffffdb60                                  #! L0x7fffffffdb60 = L0x7fffffffdb60; 0x000000cf000000ce = 0x000000cf000000ce; 0x5555555511c0 = 0x5555555511c0;
(* add	x14, x4, #0x2e0                             #! PC = 0x5555555511c4 *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x5555555511c8 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x5555555511cc *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdbe0; Value = 0x000000ef000000ee; PC = 0x5555555511d0 *)
ldr	q14, %%L0x7fffffffdbe0                                  #! L0x7fffffffdbe0 = L0x7fffffffdbe0; 0x000000ef000000ee = 0x000000ef000000ee; 0x5555555511d0 = 0x5555555511d0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555511dc *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555511e0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555511ec *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555511f0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555511fc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555551200 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555551204 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551208 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555551210 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551214 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555551218 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x55555555121c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555551220 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555551224 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555551228 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x55555555122c *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd860; PC = 0x555555551230 *)
str	q25, %%L0x7fffffffd860                                   #! L0x7fffffffd860 = L0x7fffffffd860; 0x555555551230 = 0x555555551230;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555551234 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd8e0; PC = 0x555555551238 *)
str	q25, %%L0x7fffffffd8e0                                   #! L0x7fffffffd8e0 = L0x7fffffffd8e0; 0x555555551238 = 0x555555551238;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x55555555123c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551240 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551244 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555551248 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x55555555124c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551250 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551254 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555551258 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x55555555125c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551260 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd960; PC = 0x555555551264 *)
str	q25, %%L0x7fffffffd960                                   #! L0x7fffffffd960 = L0x7fffffffd960; 0x555555551264 = 0x555555551264;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551268 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd9e0; PC = 0x55555555126c *)
str	q25, %%L0x7fffffffd9e0                                  #! L0x7fffffffd9e0 = L0x7fffffffd9e0; 0x55555555126c = 0x55555555126c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551270 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffda60; PC = 0x555555551274 *)
str	q25, %%L0x7fffffffda60                                  #! L0x7fffffffda60 = L0x7fffffffda60; 0x555555551274 = 0x555555551274;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551278 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdae0; PC = 0x55555555127c *)
str	q25, %%L0x7fffffffdae0                                  #! L0x7fffffffdae0 = L0x7fffffffdae0; 0x55555555127c = 0x55555555127c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551280 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdb60; PC = 0x555555551284 *)
str	q25, %%L0x7fffffffdb60                                  #! L0x7fffffffdb60 = L0x7fffffffdb60; 0x555555551284 = 0x555555551284;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551288 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdbe0; PC = 0x55555555128c *)
str	q25, %%L0x7fffffffdbe0                                  #! L0x7fffffffdbe0 = L0x7fffffffdbe0; 0x55555555128c = 0x55555555128c;
(* add	x4, x4, #0x4                                #! PC = 0x555555551290 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550b18 <p1stage1LoopStart>           #! PC = 0x555555551294 *)
#b	0x555555550b18 <p1stage1LoopStart>           #! 0x555555551294 = 0x555555551294;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* add	x6, x0, #0x0                                #! PC = 0x555555550b20 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550b24 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550b28 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550b2c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc70; Value = 0x0000001100000010; PC = 0x555555550b30 *)
ldr	q7, %%L0x7fffffffdc70                                    #! L0x7fffffffdc70 = L0x7fffffffdc70; 0x0000001100000010 = 0x0000001100000010; 0x555555550b30 = 0x555555550b30;
(* add	x8, x4, #0x20                               #! PC = 0x555555550b34 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550b38 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550b3c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdcf0; Value = 0x0000003100000030; PC = 0x555555550b40 *)
ldr	q8, %%L0x7fffffffdcf0                                    #! L0x7fffffffdcf0 = L0x7fffffffdcf0; 0x0000003100000030 = 0x0000003100000030; 0x555555550b40 = 0x555555550b40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550b44 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550b48 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550b4c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd70; Value = 0x0000005100000050; PC = 0x555555550b50 *)
ldr	q9, %%L0x7fffffffdd70                                    #! L0x7fffffffdd70 = L0x7fffffffdd70; 0x0000005100000050 = 0x0000005100000050; 0x555555550b50 = 0x555555550b50;
(* add	x10, x4, #0x60                              #! PC = 0x555555550b54 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550b58 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550b5c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffddf0; Value = 0x0000007100000070; PC = 0x555555550b60 *)
ldr	q10, %%L0x7fffffffddf0                                  #! L0x7fffffffddf0 = L0x7fffffffddf0; 0x0000007100000070 = 0x0000007100000070; 0x555555550b60 = 0x555555550b60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550b64 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550b68 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550b6c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde70; Value = 0x0000009100000090; PC = 0x555555550b70 *)
ldr	q11, %%L0x7fffffffde70                                  #! L0x7fffffffde70 = L0x7fffffffde70; 0x0000009100000090 = 0x0000009100000090; 0x555555550b70 = 0x555555550b70;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550b74 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550b78 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550b7c *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdef0; Value = 0x000000b1000000b0; PC = 0x555555550b80 *)
ldr	q12, %%L0x7fffffffdef0                                  #! L0x7fffffffdef0 = L0x7fffffffdef0; 0x000000b1000000b0 = 0x000000b1000000b0; 0x555555550b80 = 0x555555550b80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550b84 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550b88 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550b8c *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf70; Value = 0x000000d1000000d0; PC = 0x555555550b90 *)
ldr	q13, %%L0x7fffffffdf70                                  #! L0x7fffffffdf70 = L0x7fffffffdf70; 0x000000d1000000d0 = 0x000000d1000000d0; 0x555555550b90 = 0x555555550b90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550b94 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550b98 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550b9c *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdff0; Value = 0x000000f1000000f0; PC = 0x555555550ba0 *)
ldr	q14, %%L0x7fffffffdff0                                  #! L0x7fffffffdff0 = L0x7fffffffdff0; 0x000000f1000000f0 = 0x000000f1000000f0; 0x555555550ba0 = 0x555555550ba0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550bac *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550bb0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550bbc *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550bc0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550bcc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550bd0 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550bd4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550bd8 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550bdc *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550be0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550be4 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550be8 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550bec *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550bf0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf8 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550bfc *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdc70; PC = 0x555555550c00 *)
str	q25, %%L0x7fffffffdc70                                   #! L0x7fffffffdc70 = L0x7fffffffdc70; 0x555555550c00 = 0x555555550c00;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550c04 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffdcf0; PC = 0x555555550c08 *)
str	q25, %%L0x7fffffffdcf0                                   #! L0x7fffffffdcf0 = L0x7fffffffdcf0; 0x555555550c08 = 0x555555550c08;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c10 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c14 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c18 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c1c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c20 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c24 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c28 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c2c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c30 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffdd70; PC = 0x555555550c34 *)
str	q25, %%L0x7fffffffdd70                                   #! L0x7fffffffdd70 = L0x7fffffffdd70; 0x555555550c34 = 0x555555550c34;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c38 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffddf0; PC = 0x555555550c3c *)
str	q25, %%L0x7fffffffddf0                                  #! L0x7fffffffddf0 = L0x7fffffffddf0; 0x555555550c3c = 0x555555550c3c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c40 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffde70; PC = 0x555555550c44 *)
str	q25, %%L0x7fffffffde70                                  #! L0x7fffffffde70 = L0x7fffffffde70; 0x555555550c44 = 0x555555550c44;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c48 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdef0; PC = 0x555555550c4c *)
str	q25, %%L0x7fffffffdef0                                  #! L0x7fffffffdef0 = L0x7fffffffdef0; 0x555555550c4c = 0x555555550c4c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c50 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdf70; PC = 0x555555550c54 *)
str	q25, %%L0x7fffffffdf70                                  #! L0x7fffffffdf70 = L0x7fffffffdf70; 0x555555550c54 = 0x555555550c54;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c58 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdff0; PC = 0x555555550c5c *)
str	q25, %%L0x7fffffffdff0                                  #! L0x7fffffffdff0 = L0x7fffffffdff0; 0x555555550c5c = 0x555555550c5c;
(* add	x7, x4, #0x100                              #! PC = 0x555555550c60 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550c64 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550c68 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe070; Value = 0x0000001200000011; PC = 0x555555550c6c *)
ldr	q7, %%L0x7fffffffe070                                    #! L0x7fffffffe070 = L0x7fffffffe070; 0x0000001200000011 = 0x0000001200000011; 0x555555550c6c = 0x555555550c6c;
(* add	x8, x4, #0x120                              #! PC = 0x555555550c70 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550c74 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550c78 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe0f0; Value = 0x0000003200000031; PC = 0x555555550c7c *)
ldr	q8, %%L0x7fffffffe0f0                                    #! L0x7fffffffe0f0 = L0x7fffffffe0f0; 0x0000003200000031 = 0x0000003200000031; 0x555555550c7c = 0x555555550c7c;
(* add	x9, x4, #0x140                              #! PC = 0x555555550c80 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550c84 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550c88 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe170; Value = 0x0000005200000051; PC = 0x555555550c8c *)
ldr	q9, %%L0x7fffffffe170                                    #! L0x7fffffffe170 = L0x7fffffffe170; 0x0000005200000051 = 0x0000005200000051; 0x555555550c8c = 0x555555550c8c;
(* add	x10, x4, #0x160                             #! PC = 0x555555550c90 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550c94 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550c98 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe1f0; Value = 0x0000007200000071; PC = 0x555555550c9c *)
ldr	q10, %%L0x7fffffffe1f0                                  #! L0x7fffffffe1f0 = L0x7fffffffe1f0; 0x0000007200000071 = 0x0000007200000071; 0x555555550c9c = 0x555555550c9c;
(* add	x11, x4, #0x180                             #! PC = 0x555555550ca0 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ca4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550ca8 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe270; Value = 0x0000009200000091; PC = 0x555555550cac *)
ldr	q11, %%L0x7fffffffe270                                  #! L0x7fffffffe270 = L0x7fffffffe270; 0x0000009200000091 = 0x0000009200000091; 0x555555550cac = 0x555555550cac;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555550cb0 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550cb4 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550cb8 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe2f0; Value = 0x000000b2000000b1; PC = 0x555555550cbc *)
ldr	q12, %%L0x7fffffffe2f0                                  #! L0x7fffffffe2f0 = L0x7fffffffe2f0; 0x000000b2000000b1 = 0x000000b2000000b1; 0x555555550cbc = 0x555555550cbc;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555550cc0 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550cc4 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550cc8 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe370; Value = 0x000000d2000000d1; PC = 0x555555550ccc *)
ldr	q13, %%L0x7fffffffe370                                  #! L0x7fffffffe370 = L0x7fffffffe370; 0x000000d2000000d1 = 0x000000d2000000d1; 0x555555550ccc = 0x555555550ccc;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555550cd0 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550cd4 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550cd8 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe3f0; Value = 0x000000f2000000f1; PC = 0x555555550cdc *)
ldr	q14, %%L0x7fffffffe3f0                                  #! L0x7fffffffe3f0 = L0x7fffffffe3f0; 0x000000f2000000f1 = 0x000000f2000000f1; 0x555555550cdc = 0x555555550cdc;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce0 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce4 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550ce8 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550cec *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf0 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf4 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550cf8 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550cfc *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d00 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550d04 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550d08 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550d0c *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d10 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d14 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d18 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d1c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d20 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d24 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550d28 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550d2c *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550d30 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550d34 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d38 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe070; PC = 0x555555550d3c *)
str	q25, %%L0x7fffffffe070                                   #! L0x7fffffffe070 = L0x7fffffffe070; 0x555555550d3c = 0x555555550d3c;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d40 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe0f0; PC = 0x555555550d44 *)
str	q25, %%L0x7fffffffe0f0                                   #! L0x7fffffffe0f0 = L0x7fffffffe0f0; 0x555555550d44 = 0x555555550d44;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550d48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550d4c *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550d50 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550d54 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550d58 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550d5c *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550d60 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550d64 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550d68 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d6c *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe170; PC = 0x555555550d70 *)
str	q25, %%L0x7fffffffe170                                   #! L0x7fffffffe170 = L0x7fffffffe170; 0x555555550d70 = 0x555555550d70;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d74 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe1f0; PC = 0x555555550d78 *)
str	q25, %%L0x7fffffffe1f0                                  #! L0x7fffffffe1f0 = L0x7fffffffe1f0; 0x555555550d78 = 0x555555550d78;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d7c *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe270; PC = 0x555555550d80 *)
str	q25, %%L0x7fffffffe270                                  #! L0x7fffffffe270 = L0x7fffffffe270; 0x555555550d80 = 0x555555550d80;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d84 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe2f0; PC = 0x555555550d88 *)
str	q25, %%L0x7fffffffe2f0                                  #! L0x7fffffffe2f0 = L0x7fffffffe2f0; 0x555555550d88 = 0x555555550d88;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d8c *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe370; PC = 0x555555550d90 *)
str	q25, %%L0x7fffffffe370                                  #! L0x7fffffffe370 = L0x7fffffffe370; 0x555555550d90 = 0x555555550d90;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe3f0; PC = 0x555555550d98 *)
str	q25, %%L0x7fffffffe3f0                                  #! L0x7fffffffe3f0 = L0x7fffffffe3f0; 0x555555550d98 = 0x555555550d98;
(* add	x7, x4, #0x200                              #! PC = 0x555555550d9c *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550da0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550da4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe470; Value = 0x0000001300000012; PC = 0x555555550da8 *)
ldr	q7, %%L0x7fffffffe470                                    #! L0x7fffffffe470 = L0x7fffffffe470; 0x0000001300000012 = 0x0000001300000012; 0x555555550da8 = 0x555555550da8;
(* add	x8, x4, #0x220                              #! PC = 0x555555550dac *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550db0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550db4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe4f0; Value = 0x0000003300000032; PC = 0x555555550db8 *)
ldr	q8, %%L0x7fffffffe4f0                                    #! L0x7fffffffe4f0 = L0x7fffffffe4f0; 0x0000003300000032 = 0x0000003300000032; 0x555555550db8 = 0x555555550db8;
(* add	x9, x4, #0x240                              #! PC = 0x555555550dbc *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550dc0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550dc4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe570; Value = 0x0000005300000052; PC = 0x555555550dc8 *)
ldr	q9, %%L0x7fffffffe570                                    #! L0x7fffffffe570 = L0x7fffffffe570; 0x0000005300000052 = 0x0000005300000052; 0x555555550dc8 = 0x555555550dc8;
(* add	x10, x4, #0x260                             #! PC = 0x555555550dcc *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550dd0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550dd4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe5f0; Value = 0x0000007300000072; PC = 0x555555550dd8 *)
ldr	q10, %%L0x7fffffffe5f0                                  #! L0x7fffffffe5f0 = L0x7fffffffe5f0; 0x0000007300000072 = 0x0000007300000072; 0x555555550dd8 = 0x555555550dd8;
(* add	x11, x4, #0x280                             #! PC = 0x555555550ddc *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550de0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550de4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe670; Value = 0x0000009300000092; PC = 0x555555550de8 *)
ldr	q11, %%L0x7fffffffe670                                  #! L0x7fffffffe670 = L0x7fffffffe670; 0x0000009300000092 = 0x0000009300000092; 0x555555550de8 = 0x555555550de8;
(* add	x12, x4, #0x2a0                             #! PC = 0x555555550dec *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550df0 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550df4 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe6f0; Value = 0x000000b3000000b2; PC = 0x555555550df8 *)
ldr	q12, %%L0x7fffffffe6f0                                  #! L0x7fffffffe6f0 = L0x7fffffffe6f0; 0x000000b3000000b2 = 0x000000b3000000b2; 0x555555550df8 = 0x555555550df8;
(* add	x13, x4, #0x2c0                             #! PC = 0x555555550dfc *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550e00 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550e04 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe770; Value = 0x000000d3000000d2; PC = 0x555555550e08 *)
ldr	q13, %%L0x7fffffffe770                                  #! L0x7fffffffe770 = L0x7fffffffe770; 0x000000d3000000d2 = 0x000000d3000000d2; 0x555555550e08 = 0x555555550e08;
(* add	x14, x4, #0x2e0                             #! PC = 0x555555550e0c *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550e10 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550e14 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe7f0; Value = 0x000000f3000000f2; PC = 0x555555550e18 *)
ldr	q14, %%L0x7fffffffe7f0                                  #! L0x7fffffffe7f0 = L0x7fffffffe7f0; 0x000000f3000000f2 = 0x000000f3000000f2; 0x555555550e18 = 0x555555550e18;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550e1c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550e20 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550e24 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550e28 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550e2c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550e30 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550e34 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550e38 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550e3c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550e40 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550e44 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550e48 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550e4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550e50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550e54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550e58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550e5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550e60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550e64 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550e68 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550e6c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550e70 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e74 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe470; PC = 0x555555550e78 *)
str	q25, %%L0x7fffffffe470                                   #! L0x7fffffffe470 = L0x7fffffffe470; 0x555555550e78 = 0x555555550e78;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e7c *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe4f0; PC = 0x555555550e80 *)
str	q25, %%L0x7fffffffe4f0                                   #! L0x7fffffffe4f0 = L0x7fffffffe4f0; 0x555555550e80 = 0x555555550e80;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550e84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550e88 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550e8c *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550e90 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550e94 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550e98 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550e9c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550ea0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ea4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ea8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe570; PC = 0x555555550eac *)
str	q25, %%L0x7fffffffe570                                   #! L0x7fffffffe570 = L0x7fffffffe570; 0x555555550eac = 0x555555550eac;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550eb0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe5f0; PC = 0x555555550eb4 *)
str	q25, %%L0x7fffffffe5f0                                  #! L0x7fffffffe5f0 = L0x7fffffffe5f0; 0x555555550eb4 = 0x555555550eb4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550eb8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe670; PC = 0x555555550ebc *)
str	q25, %%L0x7fffffffe670                                  #! L0x7fffffffe670 = L0x7fffffffe670; 0x555555550ebc = 0x555555550ebc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ec0 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe6f0; PC = 0x555555550ec4 *)
str	q25, %%L0x7fffffffe6f0                                  #! L0x7fffffffe6f0 = L0x7fffffffe6f0; 0x555555550ec4 = 0x555555550ec4;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ec8 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe770; PC = 0x555555550ecc *)
str	q25, %%L0x7fffffffe770                                  #! L0x7fffffffe770 = L0x7fffffffe770; 0x555555550ecc = 0x555555550ecc;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ed0 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe7f0; PC = 0x555555550ed4 *)
str	q25, %%L0x7fffffffe7f0                                  #! L0x7fffffffe7f0 = L0x7fffffffe7f0; 0x555555550ed4 = 0x555555550ed4;
(* add	x6, x1, #0x0                                #! PC = 0x555555550ed8 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550edc *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550ee0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550ee4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd070; Value = 0x0000001100000010; PC = 0x555555550ee8 *)
ldr	q7, %%L0x7fffffffd070                                    #! L0x7fffffffd070 = L0x7fffffffd070; 0x0000001100000010 = 0x0000001100000010; 0x555555550ee8 = 0x555555550ee8;
(* add	x8, x4, #0x20                               #! PC = 0x555555550eec *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550ef0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550ef4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd0f0; Value = 0x0000003100000030; PC = 0x555555550ef8 *)
ldr	q8, %%L0x7fffffffd0f0                                    #! L0x7fffffffd0f0 = L0x7fffffffd0f0; 0x0000003100000030 = 0x0000003100000030; 0x555555550ef8 = 0x555555550ef8;
(* add	x9, x4, #0x40                               #! PC = 0x555555550efc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550f00 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550f04 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd170; Value = 0x0000005100000050; PC = 0x555555550f08 *)
ldr	q9, %%L0x7fffffffd170                                    #! L0x7fffffffd170 = L0x7fffffffd170; 0x0000005100000050 = 0x0000005100000050; 0x555555550f08 = 0x555555550f08;
(* add	x10, x4, #0x60                              #! PC = 0x555555550f0c *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550f10 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550f14 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd1f0; Value = 0x0000007100000070; PC = 0x555555550f18 *)
ldr	q10, %%L0x7fffffffd1f0                                  #! L0x7fffffffd1f0 = L0x7fffffffd1f0; 0x0000007100000070 = 0x0000007100000070; 0x555555550f18 = 0x555555550f18;
(* add	x11, x4, #0x80                              #! PC = 0x555555550f1c *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550f20 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550f24 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd270; Value = 0x0000009100000090; PC = 0x555555550f28 *)
ldr	q11, %%L0x7fffffffd270                                  #! L0x7fffffffd270 = L0x7fffffffd270; 0x0000009100000090 = 0x0000009100000090; 0x555555550f28 = 0x555555550f28;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550f2c *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550f30 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550f34 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd2f0; Value = 0x000000b1000000b0; PC = 0x555555550f38 *)
ldr	q12, %%L0x7fffffffd2f0                                  #! L0x7fffffffd2f0 = L0x7fffffffd2f0; 0x000000b1000000b0 = 0x000000b1000000b0; 0x555555550f38 = 0x555555550f38;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550f3c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550f40 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550f44 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd370; Value = 0x000000d1000000d0; PC = 0x555555550f48 *)
ldr	q13, %%L0x7fffffffd370                                  #! L0x7fffffffd370 = L0x7fffffffd370; 0x000000d1000000d0 = 0x000000d1000000d0; 0x555555550f48 = 0x555555550f48;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550f4c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550f50 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550f54 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd3f0; Value = 0x000000f1000000f0; PC = 0x555555550f58 *)
ldr	q14, %%L0x7fffffffd3f0                                  #! L0x7fffffffd3f0 = L0x7fffffffd3f0; 0x000000f1000000f0 = 0x000000f1000000f0; 0x555555550f58 = 0x555555550f58;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550f5c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550f60 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550f64 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550f68 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550f6c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550f70 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550f74 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550f78 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550f7c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550f80 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550f84 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550f88 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f90 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550f94 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f9c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550fa0 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa4 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa8 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550fac *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550fb0 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fb4 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd070; PC = 0x555555550fb8 *)
str	q25, %%L0x7fffffffd070                                   #! L0x7fffffffd070 = L0x7fffffffd070; 0x555555550fb8 = 0x555555550fb8;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fbc *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd0f0; PC = 0x555555550fc0 *)
str	q25, %%L0x7fffffffd0f0                                   #! L0x7fffffffd0f0 = L0x7fffffffd0f0; 0x555555550fc0 = 0x555555550fc0;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550fc4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550fc8 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550fcc *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550fd0 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550fd4 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550fd8 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550fdc *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550fe0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550fe4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550fe8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd170; PC = 0x555555550fec *)
str	q25, %%L0x7fffffffd170                                   #! L0x7fffffffd170 = L0x7fffffffd170; 0x555555550fec = 0x555555550fec;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ff0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd1f0; PC = 0x555555550ff4 *)
str	q25, %%L0x7fffffffd1f0                                  #! L0x7fffffffd1f0 = L0x7fffffffd1f0; 0x555555550ff4 = 0x555555550ff4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ff8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd270; PC = 0x555555550ffc *)
str	q25, %%L0x7fffffffd270                                  #! L0x7fffffffd270 = L0x7fffffffd270; 0x555555550ffc = 0x555555550ffc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551000 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd2f0; PC = 0x555555551004 *)
str	q25, %%L0x7fffffffd2f0                                  #! L0x7fffffffd2f0 = L0x7fffffffd2f0; 0x555555551004 = 0x555555551004;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551008 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd370; PC = 0x55555555100c *)
str	q25, %%L0x7fffffffd370                                  #! L0x7fffffffd370 = L0x7fffffffd370; 0x55555555100c = 0x55555555100c;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551010 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd3f0; PC = 0x555555551014 *)
str	q25, %%L0x7fffffffd3f0                                  #! L0x7fffffffd3f0 = L0x7fffffffd3f0; 0x555555551014 = 0x555555551014;
(* add	x7, x4, #0x100                              #! PC = 0x555555551018 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x55555555101c *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555551020 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd470; Value = 0x0000001200000011; PC = 0x555555551024 *)
ldr	q7, %%L0x7fffffffd470                                    #! L0x7fffffffd470 = L0x7fffffffd470; 0x0000001200000011 = 0x0000001200000011; 0x555555551024 = 0x555555551024;
(* add	x8, x4, #0x120                              #! PC = 0x555555551028 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x55555555102c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555551030 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd4f0; Value = 0x0000003200000031; PC = 0x555555551034 *)
ldr	q8, %%L0x7fffffffd4f0                                    #! L0x7fffffffd4f0 = L0x7fffffffd4f0; 0x0000003200000031 = 0x0000003200000031; 0x555555551034 = 0x555555551034;
(* add	x9, x4, #0x140                              #! PC = 0x555555551038 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x55555555103c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555551040 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd570; Value = 0x0000005200000051; PC = 0x555555551044 *)
ldr	q9, %%L0x7fffffffd570                                    #! L0x7fffffffd570 = L0x7fffffffd570; 0x0000005200000051 = 0x0000005200000051; 0x555555551044 = 0x555555551044;
(* add	x10, x4, #0x160                             #! PC = 0x555555551048 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x55555555104c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555551050 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd5f0; Value = 0x0000007200000071; PC = 0x555555551054 *)
ldr	q10, %%L0x7fffffffd5f0                                  #! L0x7fffffffd5f0 = L0x7fffffffd5f0; 0x0000007200000071 = 0x0000007200000071; 0x555555551054 = 0x555555551054;
(* add	x11, x4, #0x180                             #! PC = 0x555555551058 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x55555555105c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555551060 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd670; Value = 0x0000009200000091; PC = 0x555555551064 *)
ldr	q11, %%L0x7fffffffd670                                  #! L0x7fffffffd670 = L0x7fffffffd670; 0x0000009200000091 = 0x0000009200000091; 0x555555551064 = 0x555555551064;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555551068 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x55555555106c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555551070 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd6f0; Value = 0x000000b2000000b1; PC = 0x555555551074 *)
ldr	q12, %%L0x7fffffffd6f0                                  #! L0x7fffffffd6f0 = L0x7fffffffd6f0; 0x000000b2000000b1 = 0x000000b2000000b1; 0x555555551074 = 0x555555551074;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555551078 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x55555555107c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555551080 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd770; Value = 0x000000d2000000d1; PC = 0x555555551084 *)
ldr	q13, %%L0x7fffffffd770                                  #! L0x7fffffffd770 = L0x7fffffffd770; 0x000000d2000000d1 = 0x000000d2000000d1; 0x555555551084 = 0x555555551084;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555551088 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x55555555108c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555551090 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd7f0; Value = 0x000000f2000000f1; PC = 0x555555551094 *)
ldr	q14, %%L0x7fffffffd7f0                                  #! L0x7fffffffd7f0 = L0x7fffffffd7f0; 0x000000f2000000f1 = 0x000000f2000000f1; 0x555555551094 = 0x555555551094;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555551098 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x55555555109c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a0 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a4 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555510a8 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555510ac *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b0 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b4 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555510b8 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555510bc *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555510c0 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x5555555510c4 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x5555555510c8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x5555555510cc *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x5555555510d0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x5555555510d4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x5555555510d8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x5555555510dc *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x5555555510e8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x5555555510ec *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f0 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd470; PC = 0x5555555510f4 *)
str	q25, %%L0x7fffffffd470                                   #! L0x7fffffffd470 = L0x7fffffffd470; 0x5555555510f4 = 0x5555555510f4;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f8 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd4f0; PC = 0x5555555510fc *)
str	q25, %%L0x7fffffffd4f0                                   #! L0x7fffffffd4f0 = L0x7fffffffd4f0; 0x5555555510fc = 0x5555555510fc;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555551100 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551104 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551108 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x55555555110c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555551110 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551114 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551118 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x55555555111c *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555551120 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551124 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd570; PC = 0x555555551128 *)
str	q25, %%L0x7fffffffd570                                   #! L0x7fffffffd570 = L0x7fffffffd570; 0x555555551128 = 0x555555551128;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x55555555112c *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd5f0; PC = 0x555555551130 *)
str	q25, %%L0x7fffffffd5f0                                  #! L0x7fffffffd5f0 = L0x7fffffffd5f0; 0x555555551130 = 0x555555551130;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551134 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd670; PC = 0x555555551138 *)
str	q25, %%L0x7fffffffd670                                  #! L0x7fffffffd670 = L0x7fffffffd670; 0x555555551138 = 0x555555551138;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x55555555113c *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd6f0; PC = 0x555555551140 *)
str	q25, %%L0x7fffffffd6f0                                  #! L0x7fffffffd6f0 = L0x7fffffffd6f0; 0x555555551140 = 0x555555551140;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551144 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd770; PC = 0x555555551148 *)
str	q25, %%L0x7fffffffd770                                  #! L0x7fffffffd770 = L0x7fffffffd770; 0x555555551148 = 0x555555551148;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x55555555114c *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd7f0; PC = 0x555555551150 *)
str	q25, %%L0x7fffffffd7f0                                  #! L0x7fffffffd7f0 = L0x7fffffffd7f0; 0x555555551150 = 0x555555551150;
(* add	x7, x4, #0x200                              #! PC = 0x555555551154 *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555551158 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x55555555115c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd870; Value = 0x0000001300000012; PC = 0x555555551160 *)
ldr	q7, %%L0x7fffffffd870                                    #! L0x7fffffffd870 = L0x7fffffffd870; 0x0000001300000012 = 0x0000001300000012; 0x555555551160 = 0x555555551160;
(* add	x8, x4, #0x220                              #! PC = 0x555555551164 *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555551168 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x55555555116c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd8f0; Value = 0x0000003300000032; PC = 0x555555551170 *)
ldr	q8, %%L0x7fffffffd8f0                                    #! L0x7fffffffd8f0 = L0x7fffffffd8f0; 0x0000003300000032 = 0x0000003300000032; 0x555555551170 = 0x555555551170;
(* add	x9, x4, #0x240                              #! PC = 0x555555551174 *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555551178 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x55555555117c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd970; Value = 0x0000005300000052; PC = 0x555555551180 *)
ldr	q9, %%L0x7fffffffd970                                    #! L0x7fffffffd970 = L0x7fffffffd970; 0x0000005300000052 = 0x0000005300000052; 0x555555551180 = 0x555555551180;
(* add	x10, x4, #0x260                             #! PC = 0x555555551184 *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551188 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x55555555118c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd9f0; Value = 0x0000007300000072; PC = 0x555555551190 *)
ldr	q10, %%L0x7fffffffd9f0                                  #! L0x7fffffffd9f0 = L0x7fffffffd9f0; 0x0000007300000072 = 0x0000007300000072; 0x555555551190 = 0x555555551190;
(* add	x11, x4, #0x280                             #! PC = 0x555555551194 *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555551198 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x55555555119c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffda70; Value = 0x0000009300000092; PC = 0x5555555511a0 *)
ldr	q11, %%L0x7fffffffda70                                  #! L0x7fffffffda70 = L0x7fffffffda70; 0x0000009300000092 = 0x0000009300000092; 0x5555555511a0 = 0x5555555511a0;
(* add	x12, x4, #0x2a0                             #! PC = 0x5555555511a4 *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x5555555511a8 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x5555555511ac *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdaf0; Value = 0x000000b3000000b2; PC = 0x5555555511b0 *)
ldr	q12, %%L0x7fffffffdaf0                                  #! L0x7fffffffdaf0 = L0x7fffffffdaf0; 0x000000b3000000b2 = 0x000000b3000000b2; 0x5555555511b0 = 0x5555555511b0;
(* add	x13, x4, #0x2c0                             #! PC = 0x5555555511b4 *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x5555555511b8 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x5555555511bc *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdb70; Value = 0x000000d3000000d2; PC = 0x5555555511c0 *)
ldr	q13, %%L0x7fffffffdb70                                  #! L0x7fffffffdb70 = L0x7fffffffdb70; 0x000000d3000000d2 = 0x000000d3000000d2; 0x5555555511c0 = 0x5555555511c0;
(* add	x14, x4, #0x2e0                             #! PC = 0x5555555511c4 *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x5555555511c8 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x5555555511cc *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdbf0; Value = 0x000000f3000000f2; PC = 0x5555555511d0 *)
ldr	q14, %%L0x7fffffffdbf0                                  #! L0x7fffffffdbf0 = L0x7fffffffdbf0; 0x000000f3000000f2 = 0x000000f3000000f2; 0x5555555511d0 = 0x5555555511d0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555511dc *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555511e0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555511ec *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555511f0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555511fc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555551200 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555551204 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551208 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555551210 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551214 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555551218 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x55555555121c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555551220 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555551224 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555551228 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x55555555122c *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd870; PC = 0x555555551230 *)
str	q25, %%L0x7fffffffd870                                   #! L0x7fffffffd870 = L0x7fffffffd870; 0x555555551230 = 0x555555551230;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555551234 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd8f0; PC = 0x555555551238 *)
str	q25, %%L0x7fffffffd8f0                                   #! L0x7fffffffd8f0 = L0x7fffffffd8f0; 0x555555551238 = 0x555555551238;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x55555555123c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551240 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551244 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555551248 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x55555555124c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551250 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551254 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555551258 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x55555555125c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551260 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd970; PC = 0x555555551264 *)
str	q25, %%L0x7fffffffd970                                   #! L0x7fffffffd970 = L0x7fffffffd970; 0x555555551264 = 0x555555551264;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551268 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd9f0; PC = 0x55555555126c *)
str	q25, %%L0x7fffffffd9f0                                  #! L0x7fffffffd9f0 = L0x7fffffffd9f0; 0x55555555126c = 0x55555555126c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551270 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffda70; PC = 0x555555551274 *)
str	q25, %%L0x7fffffffda70                                  #! L0x7fffffffda70 = L0x7fffffffda70; 0x555555551274 = 0x555555551274;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551278 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdaf0; PC = 0x55555555127c *)
str	q25, %%L0x7fffffffdaf0                                  #! L0x7fffffffdaf0 = L0x7fffffffdaf0; 0x55555555127c = 0x55555555127c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551280 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdb70; PC = 0x555555551284 *)
str	q25, %%L0x7fffffffdb70                                  #! L0x7fffffffdb70 = L0x7fffffffdb70; 0x555555551284 = 0x555555551284;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551288 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdbf0; PC = 0x55555555128c *)
str	q25, %%L0x7fffffffdbf0                                  #! L0x7fffffffdbf0 = L0x7fffffffdbf0; 0x55555555128c = 0x55555555128c;
(* add	x4, x4, #0x4                                #! PC = 0x555555551290 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550b18 <p1stage1LoopStart>           #! PC = 0x555555551294 *)
#b	0x555555550b18 <p1stage1LoopStart>           #! 0x555555551294 = 0x555555551294;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* add	x6, x0, #0x0                                #! PC = 0x555555550b20 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550b24 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550b28 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550b2c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc80; Value = 0x0000001500000014; PC = 0x555555550b30 *)
ldr	q7, %%L0x7fffffffdc80                                    #! L0x7fffffffdc80 = L0x7fffffffdc80; 0x0000001500000014 = 0x0000001500000014; 0x555555550b30 = 0x555555550b30;
(* add	x8, x4, #0x20                               #! PC = 0x555555550b34 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550b38 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550b3c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd00; Value = 0x0000003500000034; PC = 0x555555550b40 *)
ldr	q8, %%L0x7fffffffdd00                                    #! L0x7fffffffdd00 = L0x7fffffffdd00; 0x0000003500000034 = 0x0000003500000034; 0x555555550b40 = 0x555555550b40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550b44 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550b48 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550b4c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd80; Value = 0x0000005500000054; PC = 0x555555550b50 *)
ldr	q9, %%L0x7fffffffdd80                                    #! L0x7fffffffdd80 = L0x7fffffffdd80; 0x0000005500000054 = 0x0000005500000054; 0x555555550b50 = 0x555555550b50;
(* add	x10, x4, #0x60                              #! PC = 0x555555550b54 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550b58 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550b5c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde00; Value = 0x0000007500000074; PC = 0x555555550b60 *)
ldr	q10, %%L0x7fffffffde00                                  #! L0x7fffffffde00 = L0x7fffffffde00; 0x0000007500000074 = 0x0000007500000074; 0x555555550b60 = 0x555555550b60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550b64 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550b68 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550b6c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde80; Value = 0x0000009500000094; PC = 0x555555550b70 *)
ldr	q11, %%L0x7fffffffde80                                  #! L0x7fffffffde80 = L0x7fffffffde80; 0x0000009500000094 = 0x0000009500000094; 0x555555550b70 = 0x555555550b70;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550b74 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550b78 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550b7c *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf00; Value = 0x000000b5000000b4; PC = 0x555555550b80 *)
ldr	q12, %%L0x7fffffffdf00                                  #! L0x7fffffffdf00 = L0x7fffffffdf00; 0x000000b5000000b4 = 0x000000b5000000b4; 0x555555550b80 = 0x555555550b80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550b84 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550b88 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550b8c *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf80; Value = 0x000000d5000000d4; PC = 0x555555550b90 *)
ldr	q13, %%L0x7fffffffdf80                                  #! L0x7fffffffdf80 = L0x7fffffffdf80; 0x000000d5000000d4 = 0x000000d5000000d4; 0x555555550b90 = 0x555555550b90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550b94 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550b98 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550b9c *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe000; Value = 0x000000f5000000f4; PC = 0x555555550ba0 *)
ldr	q14, %%L0x7fffffffe000                                  #! L0x7fffffffe000 = L0x7fffffffe000; 0x000000f5000000f4 = 0x000000f5000000f4; 0x555555550ba0 = 0x555555550ba0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550bac *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550bb0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550bbc *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550bc0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550bcc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550bd0 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550bd4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550bd8 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550bdc *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550be0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550be4 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550be8 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550bec *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550bf0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf8 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550bfc *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdc80; PC = 0x555555550c00 *)
str	q25, %%L0x7fffffffdc80                                   #! L0x7fffffffdc80 = L0x7fffffffdc80; 0x555555550c00 = 0x555555550c00;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550c04 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffdd00; PC = 0x555555550c08 *)
str	q25, %%L0x7fffffffdd00                                   #! L0x7fffffffdd00 = L0x7fffffffdd00; 0x555555550c08 = 0x555555550c08;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c10 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c14 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c18 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c1c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c20 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c24 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c28 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c2c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c30 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffdd80; PC = 0x555555550c34 *)
str	q25, %%L0x7fffffffdd80                                   #! L0x7fffffffdd80 = L0x7fffffffdd80; 0x555555550c34 = 0x555555550c34;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c38 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffde00; PC = 0x555555550c3c *)
str	q25, %%L0x7fffffffde00                                  #! L0x7fffffffde00 = L0x7fffffffde00; 0x555555550c3c = 0x555555550c3c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c40 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffde80; PC = 0x555555550c44 *)
str	q25, %%L0x7fffffffde80                                  #! L0x7fffffffde80 = L0x7fffffffde80; 0x555555550c44 = 0x555555550c44;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c48 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdf00; PC = 0x555555550c4c *)
str	q25, %%L0x7fffffffdf00                                  #! L0x7fffffffdf00 = L0x7fffffffdf00; 0x555555550c4c = 0x555555550c4c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c50 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdf80; PC = 0x555555550c54 *)
str	q25, %%L0x7fffffffdf80                                  #! L0x7fffffffdf80 = L0x7fffffffdf80; 0x555555550c54 = 0x555555550c54;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c58 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe000; PC = 0x555555550c5c *)
str	q25, %%L0x7fffffffe000                                  #! L0x7fffffffe000 = L0x7fffffffe000; 0x555555550c5c = 0x555555550c5c;
(* add	x7, x4, #0x100                              #! PC = 0x555555550c60 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550c64 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550c68 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe080; Value = 0x0000001600000015; PC = 0x555555550c6c *)
ldr	q7, %%L0x7fffffffe080                                    #! L0x7fffffffe080 = L0x7fffffffe080; 0x0000001600000015 = 0x0000001600000015; 0x555555550c6c = 0x555555550c6c;
(* add	x8, x4, #0x120                              #! PC = 0x555555550c70 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550c74 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550c78 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe100; Value = 0x0000003600000035; PC = 0x555555550c7c *)
ldr	q8, %%L0x7fffffffe100                                    #! L0x7fffffffe100 = L0x7fffffffe100; 0x0000003600000035 = 0x0000003600000035; 0x555555550c7c = 0x555555550c7c;
(* add	x9, x4, #0x140                              #! PC = 0x555555550c80 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550c84 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550c88 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe180; Value = 0x0000005600000055; PC = 0x555555550c8c *)
ldr	q9, %%L0x7fffffffe180                                    #! L0x7fffffffe180 = L0x7fffffffe180; 0x0000005600000055 = 0x0000005600000055; 0x555555550c8c = 0x555555550c8c;
(* add	x10, x4, #0x160                             #! PC = 0x555555550c90 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550c94 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550c98 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe200; Value = 0x0000007600000075; PC = 0x555555550c9c *)
ldr	q10, %%L0x7fffffffe200                                  #! L0x7fffffffe200 = L0x7fffffffe200; 0x0000007600000075 = 0x0000007600000075; 0x555555550c9c = 0x555555550c9c;
(* add	x11, x4, #0x180                             #! PC = 0x555555550ca0 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ca4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550ca8 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe280; Value = 0x0000009600000095; PC = 0x555555550cac *)
ldr	q11, %%L0x7fffffffe280                                  #! L0x7fffffffe280 = L0x7fffffffe280; 0x0000009600000095 = 0x0000009600000095; 0x555555550cac = 0x555555550cac;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555550cb0 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550cb4 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550cb8 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe300; Value = 0x000000b6000000b5; PC = 0x555555550cbc *)
ldr	q12, %%L0x7fffffffe300                                  #! L0x7fffffffe300 = L0x7fffffffe300; 0x000000b6000000b5 = 0x000000b6000000b5; 0x555555550cbc = 0x555555550cbc;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555550cc0 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550cc4 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550cc8 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe380; Value = 0x000000d6000000d5; PC = 0x555555550ccc *)
ldr	q13, %%L0x7fffffffe380                                  #! L0x7fffffffe380 = L0x7fffffffe380; 0x000000d6000000d5 = 0x000000d6000000d5; 0x555555550ccc = 0x555555550ccc;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555550cd0 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550cd4 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550cd8 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe400; Value = 0x000000f6000000f5; PC = 0x555555550cdc *)
ldr	q14, %%L0x7fffffffe400                                  #! L0x7fffffffe400 = L0x7fffffffe400; 0x000000f6000000f5 = 0x000000f6000000f5; 0x555555550cdc = 0x555555550cdc;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce0 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce4 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550ce8 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550cec *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf0 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf4 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550cf8 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550cfc *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d00 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550d04 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550d08 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550d0c *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d10 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d14 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d18 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d1c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d20 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d24 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550d28 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550d2c *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550d30 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550d34 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d38 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe080; PC = 0x555555550d3c *)
str	q25, %%L0x7fffffffe080                                   #! L0x7fffffffe080 = L0x7fffffffe080; 0x555555550d3c = 0x555555550d3c;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d40 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe100; PC = 0x555555550d44 *)
str	q25, %%L0x7fffffffe100                                   #! L0x7fffffffe100 = L0x7fffffffe100; 0x555555550d44 = 0x555555550d44;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550d48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550d4c *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550d50 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550d54 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550d58 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550d5c *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550d60 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550d64 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550d68 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d6c *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe180; PC = 0x555555550d70 *)
str	q25, %%L0x7fffffffe180                                   #! L0x7fffffffe180 = L0x7fffffffe180; 0x555555550d70 = 0x555555550d70;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d74 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe200; PC = 0x555555550d78 *)
str	q25, %%L0x7fffffffe200                                  #! L0x7fffffffe200 = L0x7fffffffe200; 0x555555550d78 = 0x555555550d78;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d7c *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe280; PC = 0x555555550d80 *)
str	q25, %%L0x7fffffffe280                                  #! L0x7fffffffe280 = L0x7fffffffe280; 0x555555550d80 = 0x555555550d80;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d84 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe300; PC = 0x555555550d88 *)
str	q25, %%L0x7fffffffe300                                  #! L0x7fffffffe300 = L0x7fffffffe300; 0x555555550d88 = 0x555555550d88;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d8c *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe380; PC = 0x555555550d90 *)
str	q25, %%L0x7fffffffe380                                  #! L0x7fffffffe380 = L0x7fffffffe380; 0x555555550d90 = 0x555555550d90;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe400; PC = 0x555555550d98 *)
str	q25, %%L0x7fffffffe400                                  #! L0x7fffffffe400 = L0x7fffffffe400; 0x555555550d98 = 0x555555550d98;
(* add	x7, x4, #0x200                              #! PC = 0x555555550d9c *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550da0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550da4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe480; Value = 0x0000001700000016; PC = 0x555555550da8 *)
ldr	q7, %%L0x7fffffffe480                                    #! L0x7fffffffe480 = L0x7fffffffe480; 0x0000001700000016 = 0x0000001700000016; 0x555555550da8 = 0x555555550da8;
(* add	x8, x4, #0x220                              #! PC = 0x555555550dac *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550db0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550db4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe500; Value = 0x0000003700000036; PC = 0x555555550db8 *)
ldr	q8, %%L0x7fffffffe500                                    #! L0x7fffffffe500 = L0x7fffffffe500; 0x0000003700000036 = 0x0000003700000036; 0x555555550db8 = 0x555555550db8;
(* add	x9, x4, #0x240                              #! PC = 0x555555550dbc *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550dc0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550dc4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe580; Value = 0x0000005700000056; PC = 0x555555550dc8 *)
ldr	q9, %%L0x7fffffffe580                                    #! L0x7fffffffe580 = L0x7fffffffe580; 0x0000005700000056 = 0x0000005700000056; 0x555555550dc8 = 0x555555550dc8;
(* add	x10, x4, #0x260                             #! PC = 0x555555550dcc *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550dd0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550dd4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe600; Value = 0x0000007700000076; PC = 0x555555550dd8 *)
ldr	q10, %%L0x7fffffffe600                                  #! L0x7fffffffe600 = L0x7fffffffe600; 0x0000007700000076 = 0x0000007700000076; 0x555555550dd8 = 0x555555550dd8;
(* add	x11, x4, #0x280                             #! PC = 0x555555550ddc *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550de0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550de4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe680; Value = 0x0000009700000096; PC = 0x555555550de8 *)
ldr	q11, %%L0x7fffffffe680                                  #! L0x7fffffffe680 = L0x7fffffffe680; 0x0000009700000096 = 0x0000009700000096; 0x555555550de8 = 0x555555550de8;
(* add	x12, x4, #0x2a0                             #! PC = 0x555555550dec *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550df0 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550df4 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe700; Value = 0x000000b7000000b6; PC = 0x555555550df8 *)
ldr	q12, %%L0x7fffffffe700                                  #! L0x7fffffffe700 = L0x7fffffffe700; 0x000000b7000000b6 = 0x000000b7000000b6; 0x555555550df8 = 0x555555550df8;
(* add	x13, x4, #0x2c0                             #! PC = 0x555555550dfc *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550e00 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550e04 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe780; Value = 0x000000d7000000d6; PC = 0x555555550e08 *)
ldr	q13, %%L0x7fffffffe780                                  #! L0x7fffffffe780 = L0x7fffffffe780; 0x000000d7000000d6 = 0x000000d7000000d6; 0x555555550e08 = 0x555555550e08;
(* add	x14, x4, #0x2e0                             #! PC = 0x555555550e0c *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550e10 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550e14 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe800; Value = 0x000000f7000000f6; PC = 0x555555550e18 *)
ldr	q14, %%L0x7fffffffe800                                  #! L0x7fffffffe800 = L0x7fffffffe800; 0x000000f7000000f6 = 0x000000f7000000f6; 0x555555550e18 = 0x555555550e18;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550e1c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550e20 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550e24 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550e28 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550e2c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550e30 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550e34 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550e38 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550e3c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550e40 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550e44 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550e48 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550e4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550e50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550e54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550e58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550e5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550e60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550e64 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550e68 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550e6c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550e70 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e74 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe480; PC = 0x555555550e78 *)
str	q25, %%L0x7fffffffe480                                   #! L0x7fffffffe480 = L0x7fffffffe480; 0x555555550e78 = 0x555555550e78;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e7c *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe500; PC = 0x555555550e80 *)
str	q25, %%L0x7fffffffe500                                   #! L0x7fffffffe500 = L0x7fffffffe500; 0x555555550e80 = 0x555555550e80;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550e84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550e88 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550e8c *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550e90 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550e94 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550e98 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550e9c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550ea0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ea4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ea8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe580; PC = 0x555555550eac *)
str	q25, %%L0x7fffffffe580                                   #! L0x7fffffffe580 = L0x7fffffffe580; 0x555555550eac = 0x555555550eac;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550eb0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe600; PC = 0x555555550eb4 *)
str	q25, %%L0x7fffffffe600                                  #! L0x7fffffffe600 = L0x7fffffffe600; 0x555555550eb4 = 0x555555550eb4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550eb8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe680; PC = 0x555555550ebc *)
str	q25, %%L0x7fffffffe680                                  #! L0x7fffffffe680 = L0x7fffffffe680; 0x555555550ebc = 0x555555550ebc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ec0 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe700; PC = 0x555555550ec4 *)
str	q25, %%L0x7fffffffe700                                  #! L0x7fffffffe700 = L0x7fffffffe700; 0x555555550ec4 = 0x555555550ec4;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ec8 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe780; PC = 0x555555550ecc *)
str	q25, %%L0x7fffffffe780                                  #! L0x7fffffffe780 = L0x7fffffffe780; 0x555555550ecc = 0x555555550ecc;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ed0 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe800; PC = 0x555555550ed4 *)
str	q25, %%L0x7fffffffe800                                  #! L0x7fffffffe800 = L0x7fffffffe800; 0x555555550ed4 = 0x555555550ed4;
(* add	x6, x1, #0x0                                #! PC = 0x555555550ed8 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550edc *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550ee0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550ee4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd080; Value = 0x0000001500000014; PC = 0x555555550ee8 *)
ldr	q7, %%L0x7fffffffd080                                    #! L0x7fffffffd080 = L0x7fffffffd080; 0x0000001500000014 = 0x0000001500000014; 0x555555550ee8 = 0x555555550ee8;
(* add	x8, x4, #0x20                               #! PC = 0x555555550eec *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550ef0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550ef4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd100; Value = 0x0000003500000034; PC = 0x555555550ef8 *)
ldr	q8, %%L0x7fffffffd100                                    #! L0x7fffffffd100 = L0x7fffffffd100; 0x0000003500000034 = 0x0000003500000034; 0x555555550ef8 = 0x555555550ef8;
(* add	x9, x4, #0x40                               #! PC = 0x555555550efc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550f00 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550f04 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd180; Value = 0x0000005500000054; PC = 0x555555550f08 *)
ldr	q9, %%L0x7fffffffd180                                    #! L0x7fffffffd180 = L0x7fffffffd180; 0x0000005500000054 = 0x0000005500000054; 0x555555550f08 = 0x555555550f08;
(* add	x10, x4, #0x60                              #! PC = 0x555555550f0c *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550f10 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550f14 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd200; Value = 0x0000007500000074; PC = 0x555555550f18 *)
ldr	q10, %%L0x7fffffffd200                                  #! L0x7fffffffd200 = L0x7fffffffd200; 0x0000007500000074 = 0x0000007500000074; 0x555555550f18 = 0x555555550f18;
(* add	x11, x4, #0x80                              #! PC = 0x555555550f1c *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550f20 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550f24 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd280; Value = 0x0000009500000094; PC = 0x555555550f28 *)
ldr	q11, %%L0x7fffffffd280                                  #! L0x7fffffffd280 = L0x7fffffffd280; 0x0000009500000094 = 0x0000009500000094; 0x555555550f28 = 0x555555550f28;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550f2c *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550f30 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550f34 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd300; Value = 0x000000b5000000b4; PC = 0x555555550f38 *)
ldr	q12, %%L0x7fffffffd300                                  #! L0x7fffffffd300 = L0x7fffffffd300; 0x000000b5000000b4 = 0x000000b5000000b4; 0x555555550f38 = 0x555555550f38;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550f3c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550f40 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550f44 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd380; Value = 0x000000d5000000d4; PC = 0x555555550f48 *)
ldr	q13, %%L0x7fffffffd380                                  #! L0x7fffffffd380 = L0x7fffffffd380; 0x000000d5000000d4 = 0x000000d5000000d4; 0x555555550f48 = 0x555555550f48;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550f4c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550f50 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550f54 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd400; Value = 0x000000f5000000f4; PC = 0x555555550f58 *)
ldr	q14, %%L0x7fffffffd400                                  #! L0x7fffffffd400 = L0x7fffffffd400; 0x000000f5000000f4 = 0x000000f5000000f4; 0x555555550f58 = 0x555555550f58;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550f5c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550f60 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550f64 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550f68 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550f6c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550f70 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550f74 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550f78 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550f7c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550f80 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550f84 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550f88 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f90 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550f94 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f9c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550fa0 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa4 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa8 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550fac *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550fb0 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fb4 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd080; PC = 0x555555550fb8 *)
str	q25, %%L0x7fffffffd080                                   #! L0x7fffffffd080 = L0x7fffffffd080; 0x555555550fb8 = 0x555555550fb8;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fbc *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd100; PC = 0x555555550fc0 *)
str	q25, %%L0x7fffffffd100                                   #! L0x7fffffffd100 = L0x7fffffffd100; 0x555555550fc0 = 0x555555550fc0;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550fc4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550fc8 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550fcc *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550fd0 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550fd4 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550fd8 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550fdc *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550fe0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550fe4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550fe8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd180; PC = 0x555555550fec *)
str	q25, %%L0x7fffffffd180                                   #! L0x7fffffffd180 = L0x7fffffffd180; 0x555555550fec = 0x555555550fec;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ff0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd200; PC = 0x555555550ff4 *)
str	q25, %%L0x7fffffffd200                                  #! L0x7fffffffd200 = L0x7fffffffd200; 0x555555550ff4 = 0x555555550ff4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ff8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd280; PC = 0x555555550ffc *)
str	q25, %%L0x7fffffffd280                                  #! L0x7fffffffd280 = L0x7fffffffd280; 0x555555550ffc = 0x555555550ffc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551000 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd300; PC = 0x555555551004 *)
str	q25, %%L0x7fffffffd300                                  #! L0x7fffffffd300 = L0x7fffffffd300; 0x555555551004 = 0x555555551004;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551008 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd380; PC = 0x55555555100c *)
str	q25, %%L0x7fffffffd380                                  #! L0x7fffffffd380 = L0x7fffffffd380; 0x55555555100c = 0x55555555100c;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551010 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd400; PC = 0x555555551014 *)
str	q25, %%L0x7fffffffd400                                  #! L0x7fffffffd400 = L0x7fffffffd400; 0x555555551014 = 0x555555551014;
(* add	x7, x4, #0x100                              #! PC = 0x555555551018 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x55555555101c *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555551020 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd480; Value = 0x0000001600000015; PC = 0x555555551024 *)
ldr	q7, %%L0x7fffffffd480                                    #! L0x7fffffffd480 = L0x7fffffffd480; 0x0000001600000015 = 0x0000001600000015; 0x555555551024 = 0x555555551024;
(* add	x8, x4, #0x120                              #! PC = 0x555555551028 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x55555555102c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555551030 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd500; Value = 0x0000003600000035; PC = 0x555555551034 *)
ldr	q8, %%L0x7fffffffd500                                    #! L0x7fffffffd500 = L0x7fffffffd500; 0x0000003600000035 = 0x0000003600000035; 0x555555551034 = 0x555555551034;
(* add	x9, x4, #0x140                              #! PC = 0x555555551038 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x55555555103c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555551040 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd580; Value = 0x0000005600000055; PC = 0x555555551044 *)
ldr	q9, %%L0x7fffffffd580                                    #! L0x7fffffffd580 = L0x7fffffffd580; 0x0000005600000055 = 0x0000005600000055; 0x555555551044 = 0x555555551044;
(* add	x10, x4, #0x160                             #! PC = 0x555555551048 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x55555555104c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555551050 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd600; Value = 0x0000007600000075; PC = 0x555555551054 *)
ldr	q10, %%L0x7fffffffd600                                  #! L0x7fffffffd600 = L0x7fffffffd600; 0x0000007600000075 = 0x0000007600000075; 0x555555551054 = 0x555555551054;
(* add	x11, x4, #0x180                             #! PC = 0x555555551058 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x55555555105c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555551060 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd680; Value = 0x0000009600000095; PC = 0x555555551064 *)
ldr	q11, %%L0x7fffffffd680                                  #! L0x7fffffffd680 = L0x7fffffffd680; 0x0000009600000095 = 0x0000009600000095; 0x555555551064 = 0x555555551064;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555551068 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x55555555106c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555551070 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd700; Value = 0x000000b6000000b5; PC = 0x555555551074 *)
ldr	q12, %%L0x7fffffffd700                                  #! L0x7fffffffd700 = L0x7fffffffd700; 0x000000b6000000b5 = 0x000000b6000000b5; 0x555555551074 = 0x555555551074;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555551078 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x55555555107c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555551080 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd780; Value = 0x000000d6000000d5; PC = 0x555555551084 *)
ldr	q13, %%L0x7fffffffd780                                  #! L0x7fffffffd780 = L0x7fffffffd780; 0x000000d6000000d5 = 0x000000d6000000d5; 0x555555551084 = 0x555555551084;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555551088 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x55555555108c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555551090 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd800; Value = 0x000000f6000000f5; PC = 0x555555551094 *)
ldr	q14, %%L0x7fffffffd800                                  #! L0x7fffffffd800 = L0x7fffffffd800; 0x000000f6000000f5 = 0x000000f6000000f5; 0x555555551094 = 0x555555551094;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555551098 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x55555555109c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a0 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a4 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555510a8 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555510ac *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b0 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b4 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555510b8 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555510bc *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555510c0 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x5555555510c4 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x5555555510c8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x5555555510cc *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x5555555510d0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x5555555510d4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x5555555510d8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x5555555510dc *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x5555555510e8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x5555555510ec *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f0 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd480; PC = 0x5555555510f4 *)
str	q25, %%L0x7fffffffd480                                   #! L0x7fffffffd480 = L0x7fffffffd480; 0x5555555510f4 = 0x5555555510f4;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f8 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd500; PC = 0x5555555510fc *)
str	q25, %%L0x7fffffffd500                                   #! L0x7fffffffd500 = L0x7fffffffd500; 0x5555555510fc = 0x5555555510fc;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555551100 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551104 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551108 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x55555555110c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555551110 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551114 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551118 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x55555555111c *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555551120 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551124 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd580; PC = 0x555555551128 *)
str	q25, %%L0x7fffffffd580                                   #! L0x7fffffffd580 = L0x7fffffffd580; 0x555555551128 = 0x555555551128;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x55555555112c *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd600; PC = 0x555555551130 *)
str	q25, %%L0x7fffffffd600                                  #! L0x7fffffffd600 = L0x7fffffffd600; 0x555555551130 = 0x555555551130;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551134 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd680; PC = 0x555555551138 *)
str	q25, %%L0x7fffffffd680                                  #! L0x7fffffffd680 = L0x7fffffffd680; 0x555555551138 = 0x555555551138;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x55555555113c *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd700; PC = 0x555555551140 *)
str	q25, %%L0x7fffffffd700                                  #! L0x7fffffffd700 = L0x7fffffffd700; 0x555555551140 = 0x555555551140;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551144 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd780; PC = 0x555555551148 *)
str	q25, %%L0x7fffffffd780                                  #! L0x7fffffffd780 = L0x7fffffffd780; 0x555555551148 = 0x555555551148;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x55555555114c *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd800; PC = 0x555555551150 *)
str	q25, %%L0x7fffffffd800                                  #! L0x7fffffffd800 = L0x7fffffffd800; 0x555555551150 = 0x555555551150;
(* add	x7, x4, #0x200                              #! PC = 0x555555551154 *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555551158 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x55555555115c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd880; Value = 0x0000001700000016; PC = 0x555555551160 *)
ldr	q7, %%L0x7fffffffd880                                    #! L0x7fffffffd880 = L0x7fffffffd880; 0x0000001700000016 = 0x0000001700000016; 0x555555551160 = 0x555555551160;
(* add	x8, x4, #0x220                              #! PC = 0x555555551164 *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555551168 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x55555555116c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd900; Value = 0x0000003700000036; PC = 0x555555551170 *)
ldr	q8, %%L0x7fffffffd900                                    #! L0x7fffffffd900 = L0x7fffffffd900; 0x0000003700000036 = 0x0000003700000036; 0x555555551170 = 0x555555551170;
(* add	x9, x4, #0x240                              #! PC = 0x555555551174 *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555551178 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x55555555117c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd980; Value = 0x0000005700000056; PC = 0x555555551180 *)
ldr	q9, %%L0x7fffffffd980                                    #! L0x7fffffffd980 = L0x7fffffffd980; 0x0000005700000056 = 0x0000005700000056; 0x555555551180 = 0x555555551180;
(* add	x10, x4, #0x260                             #! PC = 0x555555551184 *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551188 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x55555555118c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffda00; Value = 0x0000007700000076; PC = 0x555555551190 *)
ldr	q10, %%L0x7fffffffda00                                  #! L0x7fffffffda00 = L0x7fffffffda00; 0x0000007700000076 = 0x0000007700000076; 0x555555551190 = 0x555555551190;
(* add	x11, x4, #0x280                             #! PC = 0x555555551194 *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555551198 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x55555555119c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffda80; Value = 0x0000009700000096; PC = 0x5555555511a0 *)
ldr	q11, %%L0x7fffffffda80                                  #! L0x7fffffffda80 = L0x7fffffffda80; 0x0000009700000096 = 0x0000009700000096; 0x5555555511a0 = 0x5555555511a0;
(* add	x12, x4, #0x2a0                             #! PC = 0x5555555511a4 *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x5555555511a8 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x5555555511ac *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdb00; Value = 0x000000b7000000b6; PC = 0x5555555511b0 *)
ldr	q12, %%L0x7fffffffdb00                                  #! L0x7fffffffdb00 = L0x7fffffffdb00; 0x000000b7000000b6 = 0x000000b7000000b6; 0x5555555511b0 = 0x5555555511b0;
(* add	x13, x4, #0x2c0                             #! PC = 0x5555555511b4 *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x5555555511b8 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x5555555511bc *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdb80; Value = 0x000000d7000000d6; PC = 0x5555555511c0 *)
ldr	q13, %%L0x7fffffffdb80                                  #! L0x7fffffffdb80 = L0x7fffffffdb80; 0x000000d7000000d6 = 0x000000d7000000d6; 0x5555555511c0 = 0x5555555511c0;
(* add	x14, x4, #0x2e0                             #! PC = 0x5555555511c4 *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x5555555511c8 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x5555555511cc *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdc00; Value = 0x000000f7000000f6; PC = 0x5555555511d0 *)
ldr	q14, %%L0x7fffffffdc00                                  #! L0x7fffffffdc00 = L0x7fffffffdc00; 0x000000f7000000f6 = 0x000000f7000000f6; 0x5555555511d0 = 0x5555555511d0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555511dc *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555511e0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555511ec *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555511f0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555511fc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555551200 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555551204 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551208 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555551210 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551214 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555551218 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x55555555121c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555551220 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555551224 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555551228 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x55555555122c *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd880; PC = 0x555555551230 *)
str	q25, %%L0x7fffffffd880                                   #! L0x7fffffffd880 = L0x7fffffffd880; 0x555555551230 = 0x555555551230;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555551234 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd900; PC = 0x555555551238 *)
str	q25, %%L0x7fffffffd900                                   #! L0x7fffffffd900 = L0x7fffffffd900; 0x555555551238 = 0x555555551238;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x55555555123c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551240 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551244 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555551248 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x55555555124c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551250 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551254 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555551258 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x55555555125c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551260 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd980; PC = 0x555555551264 *)
str	q25, %%L0x7fffffffd980                                   #! L0x7fffffffd980 = L0x7fffffffd980; 0x555555551264 = 0x555555551264;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551268 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffda00; PC = 0x55555555126c *)
str	q25, %%L0x7fffffffda00                                  #! L0x7fffffffda00 = L0x7fffffffda00; 0x55555555126c = 0x55555555126c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551270 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffda80; PC = 0x555555551274 *)
str	q25, %%L0x7fffffffda80                                  #! L0x7fffffffda80 = L0x7fffffffda80; 0x555555551274 = 0x555555551274;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551278 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdb00; PC = 0x55555555127c *)
str	q25, %%L0x7fffffffdb00                                  #! L0x7fffffffdb00 = L0x7fffffffdb00; 0x55555555127c = 0x55555555127c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551280 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdb80; PC = 0x555555551284 *)
str	q25, %%L0x7fffffffdb80                                  #! L0x7fffffffdb80 = L0x7fffffffdb80; 0x555555551284 = 0x555555551284;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551288 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdc00; PC = 0x55555555128c *)
str	q25, %%L0x7fffffffdc00                                  #! L0x7fffffffdc00 = L0x7fffffffdc00; 0x55555555128c = 0x55555555128c;
(* add	x4, x4, #0x4                                #! PC = 0x555555551290 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550b18 <p1stage1LoopStart>           #! PC = 0x555555551294 *)
#b	0x555555550b18 <p1stage1LoopStart>           #! 0x555555551294 = 0x555555551294;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* add	x6, x0, #0x0                                #! PC = 0x555555550b20 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550b24 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550b28 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550b2c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc90; Value = 0x0000001900000018; PC = 0x555555550b30 *)
ldr	q7, %%L0x7fffffffdc90                                    #! L0x7fffffffdc90 = L0x7fffffffdc90; 0x0000001900000018 = 0x0000001900000018; 0x555555550b30 = 0x555555550b30;
(* add	x8, x4, #0x20                               #! PC = 0x555555550b34 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550b38 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550b3c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd10; Value = 0x0000003900000038; PC = 0x555555550b40 *)
ldr	q8, %%L0x7fffffffdd10                                    #! L0x7fffffffdd10 = L0x7fffffffdd10; 0x0000003900000038 = 0x0000003900000038; 0x555555550b40 = 0x555555550b40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550b44 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550b48 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550b4c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd90; Value = 0x0000005900000058; PC = 0x555555550b50 *)
ldr	q9, %%L0x7fffffffdd90                                    #! L0x7fffffffdd90 = L0x7fffffffdd90; 0x0000005900000058 = 0x0000005900000058; 0x555555550b50 = 0x555555550b50;
(* add	x10, x4, #0x60                              #! PC = 0x555555550b54 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550b58 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550b5c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde10; Value = 0x0000007900000078; PC = 0x555555550b60 *)
ldr	q10, %%L0x7fffffffde10                                  #! L0x7fffffffde10 = L0x7fffffffde10; 0x0000007900000078 = 0x0000007900000078; 0x555555550b60 = 0x555555550b60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550b64 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550b68 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550b6c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde90; Value = 0x0000009900000098; PC = 0x555555550b70 *)
ldr	q11, %%L0x7fffffffde90                                  #! L0x7fffffffde90 = L0x7fffffffde90; 0x0000009900000098 = 0x0000009900000098; 0x555555550b70 = 0x555555550b70;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550b74 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550b78 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550b7c *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf10; Value = 0x000000b9000000b8; PC = 0x555555550b80 *)
ldr	q12, %%L0x7fffffffdf10                                  #! L0x7fffffffdf10 = L0x7fffffffdf10; 0x000000b9000000b8 = 0x000000b9000000b8; 0x555555550b80 = 0x555555550b80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550b84 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550b88 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550b8c *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf90; Value = 0x000000d9000000d8; PC = 0x555555550b90 *)
ldr	q13, %%L0x7fffffffdf90                                  #! L0x7fffffffdf90 = L0x7fffffffdf90; 0x000000d9000000d8 = 0x000000d9000000d8; 0x555555550b90 = 0x555555550b90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550b94 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550b98 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550b9c *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe010; Value = 0x000000f9000000f8; PC = 0x555555550ba0 *)
ldr	q14, %%L0x7fffffffe010                                  #! L0x7fffffffe010 = L0x7fffffffe010; 0x000000f9000000f8 = 0x000000f9000000f8; 0x555555550ba0 = 0x555555550ba0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550bac *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550bb0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550bbc *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550bc0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550bcc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550bd0 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550bd4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550bd8 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550bdc *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550be0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550be4 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550be8 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550bec *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550bf0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf8 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550bfc *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdc90; PC = 0x555555550c00 *)
str	q25, %%L0x7fffffffdc90                                   #! L0x7fffffffdc90 = L0x7fffffffdc90; 0x555555550c00 = 0x555555550c00;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550c04 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffdd10; PC = 0x555555550c08 *)
str	q25, %%L0x7fffffffdd10                                   #! L0x7fffffffdd10 = L0x7fffffffdd10; 0x555555550c08 = 0x555555550c08;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c10 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c14 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c18 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c1c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c20 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c24 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c28 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c2c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c30 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffdd90; PC = 0x555555550c34 *)
str	q25, %%L0x7fffffffdd90                                   #! L0x7fffffffdd90 = L0x7fffffffdd90; 0x555555550c34 = 0x555555550c34;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c38 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffde10; PC = 0x555555550c3c *)
str	q25, %%L0x7fffffffde10                                  #! L0x7fffffffde10 = L0x7fffffffde10; 0x555555550c3c = 0x555555550c3c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c40 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffde90; PC = 0x555555550c44 *)
str	q25, %%L0x7fffffffde90                                  #! L0x7fffffffde90 = L0x7fffffffde90; 0x555555550c44 = 0x555555550c44;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c48 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdf10; PC = 0x555555550c4c *)
str	q25, %%L0x7fffffffdf10                                  #! L0x7fffffffdf10 = L0x7fffffffdf10; 0x555555550c4c = 0x555555550c4c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c50 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdf90; PC = 0x555555550c54 *)
str	q25, %%L0x7fffffffdf90                                  #! L0x7fffffffdf90 = L0x7fffffffdf90; 0x555555550c54 = 0x555555550c54;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c58 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe010; PC = 0x555555550c5c *)
str	q25, %%L0x7fffffffe010                                  #! L0x7fffffffe010 = L0x7fffffffe010; 0x555555550c5c = 0x555555550c5c;
(* add	x7, x4, #0x100                              #! PC = 0x555555550c60 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550c64 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550c68 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe090; Value = 0x0000001a00000019; PC = 0x555555550c6c *)
ldr	q7, %%L0x7fffffffe090                                    #! L0x7fffffffe090 = L0x7fffffffe090; 0x0000001a00000019 = 0x0000001a00000019; 0x555555550c6c = 0x555555550c6c;
(* add	x8, x4, #0x120                              #! PC = 0x555555550c70 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550c74 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550c78 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe110; Value = 0x0000003a00000039; PC = 0x555555550c7c *)
ldr	q8, %%L0x7fffffffe110                                    #! L0x7fffffffe110 = L0x7fffffffe110; 0x0000003a00000039 = 0x0000003a00000039; 0x555555550c7c = 0x555555550c7c;
(* add	x9, x4, #0x140                              #! PC = 0x555555550c80 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550c84 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550c88 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe190; Value = 0x0000005a00000059; PC = 0x555555550c8c *)
ldr	q9, %%L0x7fffffffe190                                    #! L0x7fffffffe190 = L0x7fffffffe190; 0x0000005a00000059 = 0x0000005a00000059; 0x555555550c8c = 0x555555550c8c;
(* add	x10, x4, #0x160                             #! PC = 0x555555550c90 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550c94 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550c98 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe210; Value = 0x0000007a00000079; PC = 0x555555550c9c *)
ldr	q10, %%L0x7fffffffe210                                  #! L0x7fffffffe210 = L0x7fffffffe210; 0x0000007a00000079 = 0x0000007a00000079; 0x555555550c9c = 0x555555550c9c;
(* add	x11, x4, #0x180                             #! PC = 0x555555550ca0 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ca4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550ca8 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe290; Value = 0x0000009a00000099; PC = 0x555555550cac *)
ldr	q11, %%L0x7fffffffe290                                  #! L0x7fffffffe290 = L0x7fffffffe290; 0x0000009a00000099 = 0x0000009a00000099; 0x555555550cac = 0x555555550cac;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555550cb0 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550cb4 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550cb8 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe310; Value = 0x000000ba000000b9; PC = 0x555555550cbc *)
ldr	q12, %%L0x7fffffffe310                                  #! L0x7fffffffe310 = L0x7fffffffe310; 0x000000ba000000b9 = 0x000000ba000000b9; 0x555555550cbc = 0x555555550cbc;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555550cc0 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550cc4 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550cc8 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe390; Value = 0x000000da000000d9; PC = 0x555555550ccc *)
ldr	q13, %%L0x7fffffffe390                                  #! L0x7fffffffe390 = L0x7fffffffe390; 0x000000da000000d9 = 0x000000da000000d9; 0x555555550ccc = 0x555555550ccc;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555550cd0 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550cd4 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550cd8 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe410; Value = 0x000000fa000000f9; PC = 0x555555550cdc *)
ldr	q14, %%L0x7fffffffe410                                  #! L0x7fffffffe410 = L0x7fffffffe410; 0x000000fa000000f9 = 0x000000fa000000f9; 0x555555550cdc = 0x555555550cdc;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce0 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce4 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550ce8 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550cec *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf0 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf4 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550cf8 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550cfc *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d00 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550d04 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550d08 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550d0c *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d10 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d14 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d18 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d1c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d20 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d24 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550d28 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550d2c *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550d30 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550d34 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d38 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe090; PC = 0x555555550d3c *)
str	q25, %%L0x7fffffffe090                                   #! L0x7fffffffe090 = L0x7fffffffe090; 0x555555550d3c = 0x555555550d3c;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d40 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe110; PC = 0x555555550d44 *)
str	q25, %%L0x7fffffffe110                                   #! L0x7fffffffe110 = L0x7fffffffe110; 0x555555550d44 = 0x555555550d44;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550d48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550d4c *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550d50 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550d54 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550d58 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550d5c *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550d60 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550d64 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550d68 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d6c *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe190; PC = 0x555555550d70 *)
str	q25, %%L0x7fffffffe190                                   #! L0x7fffffffe190 = L0x7fffffffe190; 0x555555550d70 = 0x555555550d70;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d74 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe210; PC = 0x555555550d78 *)
str	q25, %%L0x7fffffffe210                                  #! L0x7fffffffe210 = L0x7fffffffe210; 0x555555550d78 = 0x555555550d78;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d7c *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe290; PC = 0x555555550d80 *)
str	q25, %%L0x7fffffffe290                                  #! L0x7fffffffe290 = L0x7fffffffe290; 0x555555550d80 = 0x555555550d80;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d84 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe310; PC = 0x555555550d88 *)
str	q25, %%L0x7fffffffe310                                  #! L0x7fffffffe310 = L0x7fffffffe310; 0x555555550d88 = 0x555555550d88;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d8c *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe390; PC = 0x555555550d90 *)
str	q25, %%L0x7fffffffe390                                  #! L0x7fffffffe390 = L0x7fffffffe390; 0x555555550d90 = 0x555555550d90;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe410; PC = 0x555555550d98 *)
str	q25, %%L0x7fffffffe410                                  #! L0x7fffffffe410 = L0x7fffffffe410; 0x555555550d98 = 0x555555550d98;
(* add	x7, x4, #0x200                              #! PC = 0x555555550d9c *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550da0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550da4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe490; Value = 0x0000001b0000001a; PC = 0x555555550da8 *)
ldr	q7, %%L0x7fffffffe490                                    #! L0x7fffffffe490 = L0x7fffffffe490; 0x0000001b0000001a = 0x0000001b0000001a; 0x555555550da8 = 0x555555550da8;
(* add	x8, x4, #0x220                              #! PC = 0x555555550dac *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550db0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550db4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe510; Value = 0x0000003b0000003a; PC = 0x555555550db8 *)
ldr	q8, %%L0x7fffffffe510                                    #! L0x7fffffffe510 = L0x7fffffffe510; 0x0000003b0000003a = 0x0000003b0000003a; 0x555555550db8 = 0x555555550db8;
(* add	x9, x4, #0x240                              #! PC = 0x555555550dbc *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550dc0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550dc4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe590; Value = 0x0000005b0000005a; PC = 0x555555550dc8 *)
ldr	q9, %%L0x7fffffffe590                                    #! L0x7fffffffe590 = L0x7fffffffe590; 0x0000005b0000005a = 0x0000005b0000005a; 0x555555550dc8 = 0x555555550dc8;
(* add	x10, x4, #0x260                             #! PC = 0x555555550dcc *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550dd0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550dd4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe610; Value = 0x0000007b0000007a; PC = 0x555555550dd8 *)
ldr	q10, %%L0x7fffffffe610                                  #! L0x7fffffffe610 = L0x7fffffffe610; 0x0000007b0000007a = 0x0000007b0000007a; 0x555555550dd8 = 0x555555550dd8;
(* add	x11, x4, #0x280                             #! PC = 0x555555550ddc *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550de0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550de4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe690; Value = 0x0000009b0000009a; PC = 0x555555550de8 *)
ldr	q11, %%L0x7fffffffe690                                  #! L0x7fffffffe690 = L0x7fffffffe690; 0x0000009b0000009a = 0x0000009b0000009a; 0x555555550de8 = 0x555555550de8;
(* add	x12, x4, #0x2a0                             #! PC = 0x555555550dec *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550df0 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550df4 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe710; Value = 0x000000bb000000ba; PC = 0x555555550df8 *)
ldr	q12, %%L0x7fffffffe710                                  #! L0x7fffffffe710 = L0x7fffffffe710; 0x000000bb000000ba = 0x000000bb000000ba; 0x555555550df8 = 0x555555550df8;
(* add	x13, x4, #0x2c0                             #! PC = 0x555555550dfc *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550e00 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550e04 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe790; Value = 0x000000db000000da; PC = 0x555555550e08 *)
ldr	q13, %%L0x7fffffffe790                                  #! L0x7fffffffe790 = L0x7fffffffe790; 0x000000db000000da = 0x000000db000000da; 0x555555550e08 = 0x555555550e08;
(* add	x14, x4, #0x2e0                             #! PC = 0x555555550e0c *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550e10 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550e14 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe810; Value = 0x000000fb000000fa; PC = 0x555555550e18 *)
ldr	q14, %%L0x7fffffffe810                                  #! L0x7fffffffe810 = L0x7fffffffe810; 0x000000fb000000fa = 0x000000fb000000fa; 0x555555550e18 = 0x555555550e18;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550e1c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550e20 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550e24 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550e28 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550e2c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550e30 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550e34 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550e38 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550e3c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550e40 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550e44 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550e48 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550e4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550e50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550e54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550e58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550e5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550e60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550e64 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550e68 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550e6c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550e70 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e74 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe490; PC = 0x555555550e78 *)
str	q25, %%L0x7fffffffe490                                   #! L0x7fffffffe490 = L0x7fffffffe490; 0x555555550e78 = 0x555555550e78;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e7c *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe510; PC = 0x555555550e80 *)
str	q25, %%L0x7fffffffe510                                   #! L0x7fffffffe510 = L0x7fffffffe510; 0x555555550e80 = 0x555555550e80;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550e84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550e88 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550e8c *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550e90 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550e94 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550e98 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550e9c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550ea0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ea4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ea8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe590; PC = 0x555555550eac *)
str	q25, %%L0x7fffffffe590                                   #! L0x7fffffffe590 = L0x7fffffffe590; 0x555555550eac = 0x555555550eac;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550eb0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe610; PC = 0x555555550eb4 *)
str	q25, %%L0x7fffffffe610                                  #! L0x7fffffffe610 = L0x7fffffffe610; 0x555555550eb4 = 0x555555550eb4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550eb8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe690; PC = 0x555555550ebc *)
str	q25, %%L0x7fffffffe690                                  #! L0x7fffffffe690 = L0x7fffffffe690; 0x555555550ebc = 0x555555550ebc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ec0 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe710; PC = 0x555555550ec4 *)
str	q25, %%L0x7fffffffe710                                  #! L0x7fffffffe710 = L0x7fffffffe710; 0x555555550ec4 = 0x555555550ec4;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ec8 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe790; PC = 0x555555550ecc *)
str	q25, %%L0x7fffffffe790                                  #! L0x7fffffffe790 = L0x7fffffffe790; 0x555555550ecc = 0x555555550ecc;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ed0 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe810; PC = 0x555555550ed4 *)
str	q25, %%L0x7fffffffe810                                  #! L0x7fffffffe810 = L0x7fffffffe810; 0x555555550ed4 = 0x555555550ed4;
(* add	x6, x1, #0x0                                #! PC = 0x555555550ed8 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550edc *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550ee0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550ee4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd090; Value = 0x0000001900000018; PC = 0x555555550ee8 *)
ldr	q7, %%L0x7fffffffd090                                    #! L0x7fffffffd090 = L0x7fffffffd090; 0x0000001900000018 = 0x0000001900000018; 0x555555550ee8 = 0x555555550ee8;
(* add	x8, x4, #0x20                               #! PC = 0x555555550eec *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550ef0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550ef4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd110; Value = 0x0000003900000038; PC = 0x555555550ef8 *)
ldr	q8, %%L0x7fffffffd110                                    #! L0x7fffffffd110 = L0x7fffffffd110; 0x0000003900000038 = 0x0000003900000038; 0x555555550ef8 = 0x555555550ef8;
(* add	x9, x4, #0x40                               #! PC = 0x555555550efc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550f00 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550f04 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd190; Value = 0x0000005900000058; PC = 0x555555550f08 *)
ldr	q9, %%L0x7fffffffd190                                    #! L0x7fffffffd190 = L0x7fffffffd190; 0x0000005900000058 = 0x0000005900000058; 0x555555550f08 = 0x555555550f08;
(* add	x10, x4, #0x60                              #! PC = 0x555555550f0c *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550f10 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550f14 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd210; Value = 0x0000007900000078; PC = 0x555555550f18 *)
ldr	q10, %%L0x7fffffffd210                                  #! L0x7fffffffd210 = L0x7fffffffd210; 0x0000007900000078 = 0x0000007900000078; 0x555555550f18 = 0x555555550f18;
(* add	x11, x4, #0x80                              #! PC = 0x555555550f1c *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550f20 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550f24 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd290; Value = 0x0000009900000098; PC = 0x555555550f28 *)
ldr	q11, %%L0x7fffffffd290                                  #! L0x7fffffffd290 = L0x7fffffffd290; 0x0000009900000098 = 0x0000009900000098; 0x555555550f28 = 0x555555550f28;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550f2c *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550f30 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550f34 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd310; Value = 0x000000b9000000b8; PC = 0x555555550f38 *)
ldr	q12, %%L0x7fffffffd310                                  #! L0x7fffffffd310 = L0x7fffffffd310; 0x000000b9000000b8 = 0x000000b9000000b8; 0x555555550f38 = 0x555555550f38;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550f3c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550f40 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550f44 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd390; Value = 0x000000d9000000d8; PC = 0x555555550f48 *)
ldr	q13, %%L0x7fffffffd390                                  #! L0x7fffffffd390 = L0x7fffffffd390; 0x000000d9000000d8 = 0x000000d9000000d8; 0x555555550f48 = 0x555555550f48;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550f4c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550f50 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550f54 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd410; Value = 0x000000f9000000f8; PC = 0x555555550f58 *)
ldr	q14, %%L0x7fffffffd410                                  #! L0x7fffffffd410 = L0x7fffffffd410; 0x000000f9000000f8 = 0x000000f9000000f8; 0x555555550f58 = 0x555555550f58;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550f5c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550f60 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550f64 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550f68 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550f6c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550f70 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550f74 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550f78 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550f7c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550f80 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550f84 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550f88 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f90 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550f94 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f9c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550fa0 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa4 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa8 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550fac *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550fb0 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fb4 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd090; PC = 0x555555550fb8 *)
str	q25, %%L0x7fffffffd090                                   #! L0x7fffffffd090 = L0x7fffffffd090; 0x555555550fb8 = 0x555555550fb8;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fbc *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd110; PC = 0x555555550fc0 *)
str	q25, %%L0x7fffffffd110                                   #! L0x7fffffffd110 = L0x7fffffffd110; 0x555555550fc0 = 0x555555550fc0;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550fc4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550fc8 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550fcc *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550fd0 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550fd4 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550fd8 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550fdc *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550fe0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550fe4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550fe8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd190; PC = 0x555555550fec *)
str	q25, %%L0x7fffffffd190                                   #! L0x7fffffffd190 = L0x7fffffffd190; 0x555555550fec = 0x555555550fec;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ff0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd210; PC = 0x555555550ff4 *)
str	q25, %%L0x7fffffffd210                                  #! L0x7fffffffd210 = L0x7fffffffd210; 0x555555550ff4 = 0x555555550ff4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ff8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd290; PC = 0x555555550ffc *)
str	q25, %%L0x7fffffffd290                                  #! L0x7fffffffd290 = L0x7fffffffd290; 0x555555550ffc = 0x555555550ffc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551000 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd310; PC = 0x555555551004 *)
str	q25, %%L0x7fffffffd310                                  #! L0x7fffffffd310 = L0x7fffffffd310; 0x555555551004 = 0x555555551004;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551008 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd390; PC = 0x55555555100c *)
str	q25, %%L0x7fffffffd390                                  #! L0x7fffffffd390 = L0x7fffffffd390; 0x55555555100c = 0x55555555100c;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551010 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd410; PC = 0x555555551014 *)
str	q25, %%L0x7fffffffd410                                  #! L0x7fffffffd410 = L0x7fffffffd410; 0x555555551014 = 0x555555551014;
(* add	x7, x4, #0x100                              #! PC = 0x555555551018 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x55555555101c *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555551020 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd490; Value = 0x0000001a00000019; PC = 0x555555551024 *)
ldr	q7, %%L0x7fffffffd490                                    #! L0x7fffffffd490 = L0x7fffffffd490; 0x0000001a00000019 = 0x0000001a00000019; 0x555555551024 = 0x555555551024;
(* add	x8, x4, #0x120                              #! PC = 0x555555551028 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x55555555102c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555551030 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd510; Value = 0x0000003a00000039; PC = 0x555555551034 *)
ldr	q8, %%L0x7fffffffd510                                    #! L0x7fffffffd510 = L0x7fffffffd510; 0x0000003a00000039 = 0x0000003a00000039; 0x555555551034 = 0x555555551034;
(* add	x9, x4, #0x140                              #! PC = 0x555555551038 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x55555555103c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555551040 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd590; Value = 0x0000005a00000059; PC = 0x555555551044 *)
ldr	q9, %%L0x7fffffffd590                                    #! L0x7fffffffd590 = L0x7fffffffd590; 0x0000005a00000059 = 0x0000005a00000059; 0x555555551044 = 0x555555551044;
(* add	x10, x4, #0x160                             #! PC = 0x555555551048 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x55555555104c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555551050 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd610; Value = 0x0000007a00000079; PC = 0x555555551054 *)
ldr	q10, %%L0x7fffffffd610                                  #! L0x7fffffffd610 = L0x7fffffffd610; 0x0000007a00000079 = 0x0000007a00000079; 0x555555551054 = 0x555555551054;
(* add	x11, x4, #0x180                             #! PC = 0x555555551058 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x55555555105c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555551060 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd690; Value = 0x0000009a00000099; PC = 0x555555551064 *)
ldr	q11, %%L0x7fffffffd690                                  #! L0x7fffffffd690 = L0x7fffffffd690; 0x0000009a00000099 = 0x0000009a00000099; 0x555555551064 = 0x555555551064;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555551068 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x55555555106c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555551070 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd710; Value = 0x000000ba000000b9; PC = 0x555555551074 *)
ldr	q12, %%L0x7fffffffd710                                  #! L0x7fffffffd710 = L0x7fffffffd710; 0x000000ba000000b9 = 0x000000ba000000b9; 0x555555551074 = 0x555555551074;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555551078 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x55555555107c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555551080 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd790; Value = 0x000000da000000d9; PC = 0x555555551084 *)
ldr	q13, %%L0x7fffffffd790                                  #! L0x7fffffffd790 = L0x7fffffffd790; 0x000000da000000d9 = 0x000000da000000d9; 0x555555551084 = 0x555555551084;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555551088 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x55555555108c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555551090 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd810; Value = 0x000000fa000000f9; PC = 0x555555551094 *)
ldr	q14, %%L0x7fffffffd810                                  #! L0x7fffffffd810 = L0x7fffffffd810; 0x000000fa000000f9 = 0x000000fa000000f9; 0x555555551094 = 0x555555551094;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555551098 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x55555555109c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a0 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a4 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555510a8 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555510ac *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b0 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b4 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555510b8 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555510bc *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555510c0 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x5555555510c4 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x5555555510c8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x5555555510cc *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x5555555510d0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x5555555510d4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x5555555510d8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x5555555510dc *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x5555555510e8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x5555555510ec *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f0 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd490; PC = 0x5555555510f4 *)
str	q25, %%L0x7fffffffd490                                   #! L0x7fffffffd490 = L0x7fffffffd490; 0x5555555510f4 = 0x5555555510f4;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f8 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd510; PC = 0x5555555510fc *)
str	q25, %%L0x7fffffffd510                                   #! L0x7fffffffd510 = L0x7fffffffd510; 0x5555555510fc = 0x5555555510fc;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555551100 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551104 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551108 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x55555555110c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555551110 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551114 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551118 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x55555555111c *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555551120 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551124 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd590; PC = 0x555555551128 *)
str	q25, %%L0x7fffffffd590                                   #! L0x7fffffffd590 = L0x7fffffffd590; 0x555555551128 = 0x555555551128;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x55555555112c *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd610; PC = 0x555555551130 *)
str	q25, %%L0x7fffffffd610                                  #! L0x7fffffffd610 = L0x7fffffffd610; 0x555555551130 = 0x555555551130;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551134 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd690; PC = 0x555555551138 *)
str	q25, %%L0x7fffffffd690                                  #! L0x7fffffffd690 = L0x7fffffffd690; 0x555555551138 = 0x555555551138;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x55555555113c *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd710; PC = 0x555555551140 *)
str	q25, %%L0x7fffffffd710                                  #! L0x7fffffffd710 = L0x7fffffffd710; 0x555555551140 = 0x555555551140;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551144 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd790; PC = 0x555555551148 *)
str	q25, %%L0x7fffffffd790                                  #! L0x7fffffffd790 = L0x7fffffffd790; 0x555555551148 = 0x555555551148;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x55555555114c *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd810; PC = 0x555555551150 *)
str	q25, %%L0x7fffffffd810                                  #! L0x7fffffffd810 = L0x7fffffffd810; 0x555555551150 = 0x555555551150;
(* add	x7, x4, #0x200                              #! PC = 0x555555551154 *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555551158 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x55555555115c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd890; Value = 0x0000001b0000001a; PC = 0x555555551160 *)
ldr	q7, %%L0x7fffffffd890                                    #! L0x7fffffffd890 = L0x7fffffffd890; 0x0000001b0000001a = 0x0000001b0000001a; 0x555555551160 = 0x555555551160;
(* add	x8, x4, #0x220                              #! PC = 0x555555551164 *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555551168 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x55555555116c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd910; Value = 0x0000003b0000003a; PC = 0x555555551170 *)
ldr	q8, %%L0x7fffffffd910                                    #! L0x7fffffffd910 = L0x7fffffffd910; 0x0000003b0000003a = 0x0000003b0000003a; 0x555555551170 = 0x555555551170;
(* add	x9, x4, #0x240                              #! PC = 0x555555551174 *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555551178 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x55555555117c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd990; Value = 0x0000005b0000005a; PC = 0x555555551180 *)
ldr	q9, %%L0x7fffffffd990                                    #! L0x7fffffffd990 = L0x7fffffffd990; 0x0000005b0000005a = 0x0000005b0000005a; 0x555555551180 = 0x555555551180;
(* add	x10, x4, #0x260                             #! PC = 0x555555551184 *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551188 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x55555555118c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffda10; Value = 0x0000007b0000007a; PC = 0x555555551190 *)
ldr	q10, %%L0x7fffffffda10                                  #! L0x7fffffffda10 = L0x7fffffffda10; 0x0000007b0000007a = 0x0000007b0000007a; 0x555555551190 = 0x555555551190;
(* add	x11, x4, #0x280                             #! PC = 0x555555551194 *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555551198 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x55555555119c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffda90; Value = 0x0000009b0000009a; PC = 0x5555555511a0 *)
ldr	q11, %%L0x7fffffffda90                                  #! L0x7fffffffda90 = L0x7fffffffda90; 0x0000009b0000009a = 0x0000009b0000009a; 0x5555555511a0 = 0x5555555511a0;
(* add	x12, x4, #0x2a0                             #! PC = 0x5555555511a4 *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x5555555511a8 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x5555555511ac *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdb10; Value = 0x000000bb000000ba; PC = 0x5555555511b0 *)
ldr	q12, %%L0x7fffffffdb10                                  #! L0x7fffffffdb10 = L0x7fffffffdb10; 0x000000bb000000ba = 0x000000bb000000ba; 0x5555555511b0 = 0x5555555511b0;
(* add	x13, x4, #0x2c0                             #! PC = 0x5555555511b4 *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x5555555511b8 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x5555555511bc *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdb90; Value = 0x000000db000000da; PC = 0x5555555511c0 *)
ldr	q13, %%L0x7fffffffdb90                                  #! L0x7fffffffdb90 = L0x7fffffffdb90; 0x000000db000000da = 0x000000db000000da; 0x5555555511c0 = 0x5555555511c0;
(* add	x14, x4, #0x2e0                             #! PC = 0x5555555511c4 *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x5555555511c8 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x5555555511cc *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdc10; Value = 0x000000fb000000fa; PC = 0x5555555511d0 *)
ldr	q14, %%L0x7fffffffdc10                                  #! L0x7fffffffdc10 = L0x7fffffffdc10; 0x000000fb000000fa = 0x000000fb000000fa; 0x5555555511d0 = 0x5555555511d0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555511dc *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555511e0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555511ec *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555511f0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555511fc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555551200 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555551204 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551208 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555551210 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551214 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555551218 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x55555555121c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555551220 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555551224 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555551228 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x55555555122c *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd890; PC = 0x555555551230 *)
str	q25, %%L0x7fffffffd890                                   #! L0x7fffffffd890 = L0x7fffffffd890; 0x555555551230 = 0x555555551230;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555551234 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd910; PC = 0x555555551238 *)
str	q25, %%L0x7fffffffd910                                   #! L0x7fffffffd910 = L0x7fffffffd910; 0x555555551238 = 0x555555551238;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x55555555123c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551240 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551244 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555551248 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x55555555124c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551250 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551254 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555551258 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x55555555125c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551260 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd990; PC = 0x555555551264 *)
str	q25, %%L0x7fffffffd990                                   #! L0x7fffffffd990 = L0x7fffffffd990; 0x555555551264 = 0x555555551264;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551268 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffda10; PC = 0x55555555126c *)
str	q25, %%L0x7fffffffda10                                  #! L0x7fffffffda10 = L0x7fffffffda10; 0x55555555126c = 0x55555555126c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551270 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffda90; PC = 0x555555551274 *)
str	q25, %%L0x7fffffffda90                                  #! L0x7fffffffda90 = L0x7fffffffda90; 0x555555551274 = 0x555555551274;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551278 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdb10; PC = 0x55555555127c *)
str	q25, %%L0x7fffffffdb10                                  #! L0x7fffffffdb10 = L0x7fffffffdb10; 0x55555555127c = 0x55555555127c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551280 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdb90; PC = 0x555555551284 *)
str	q25, %%L0x7fffffffdb90                                  #! L0x7fffffffdb90 = L0x7fffffffdb90; 0x555555551284 = 0x555555551284;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551288 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdc10; PC = 0x55555555128c *)
str	q25, %%L0x7fffffffdc10                                  #! L0x7fffffffdc10 = L0x7fffffffdc10; 0x55555555128c = 0x55555555128c;
(* add	x4, x4, #0x4                                #! PC = 0x555555551290 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550b18 <p1stage1LoopStart>           #! PC = 0x555555551294 *)
#b	0x555555550b18 <p1stage1LoopStart>           #! 0x555555551294 = 0x555555551294;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* add	x6, x0, #0x0                                #! PC = 0x555555550b20 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550b24 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550b28 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550b2c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdca0; Value = 0x0000001d0000001c; PC = 0x555555550b30 *)
ldr	q7, %%L0x7fffffffdca0                                    #! L0x7fffffffdca0 = L0x7fffffffdca0; 0x0000001d0000001c = 0x0000001d0000001c; 0x555555550b30 = 0x555555550b30;
(* add	x8, x4, #0x20                               #! PC = 0x555555550b34 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550b38 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550b3c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd20; Value = 0x0000003d0000003c; PC = 0x555555550b40 *)
ldr	q8, %%L0x7fffffffdd20                                    #! L0x7fffffffdd20 = L0x7fffffffdd20; 0x0000003d0000003c = 0x0000003d0000003c; 0x555555550b40 = 0x555555550b40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550b44 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550b48 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550b4c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdda0; Value = 0x0000005d0000005c; PC = 0x555555550b50 *)
ldr	q9, %%L0x7fffffffdda0                                    #! L0x7fffffffdda0 = L0x7fffffffdda0; 0x0000005d0000005c = 0x0000005d0000005c; 0x555555550b50 = 0x555555550b50;
(* add	x10, x4, #0x60                              #! PC = 0x555555550b54 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550b58 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550b5c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde20; Value = 0x0000007d0000007c; PC = 0x555555550b60 *)
ldr	q10, %%L0x7fffffffde20                                  #! L0x7fffffffde20 = L0x7fffffffde20; 0x0000007d0000007c = 0x0000007d0000007c; 0x555555550b60 = 0x555555550b60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550b64 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550b68 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550b6c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffdea0; Value = 0x0000009d0000009c; PC = 0x555555550b70 *)
ldr	q11, %%L0x7fffffffdea0                                  #! L0x7fffffffdea0 = L0x7fffffffdea0; 0x0000009d0000009c = 0x0000009d0000009c; 0x555555550b70 = 0x555555550b70;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550b74 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550b78 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550b7c *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf20; Value = 0x000000bd000000bc; PC = 0x555555550b80 *)
ldr	q12, %%L0x7fffffffdf20                                  #! L0x7fffffffdf20 = L0x7fffffffdf20; 0x000000bd000000bc = 0x000000bd000000bc; 0x555555550b80 = 0x555555550b80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550b84 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550b88 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550b8c *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdfa0; Value = 0x000000dd000000dc; PC = 0x555555550b90 *)
ldr	q13, %%L0x7fffffffdfa0                                  #! L0x7fffffffdfa0 = L0x7fffffffdfa0; 0x000000dd000000dc = 0x000000dd000000dc; 0x555555550b90 = 0x555555550b90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550b94 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550b98 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550b9c *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe020; Value = 0x000000fd000000fc; PC = 0x555555550ba0 *)
ldr	q14, %%L0x7fffffffe020                                  #! L0x7fffffffe020 = L0x7fffffffe020; 0x000000fd000000fc = 0x000000fd000000fc; 0x555555550ba0 = 0x555555550ba0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ba8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550bac *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550bb0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550bb8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550bbc *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550bc0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550bc8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550bcc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550bd0 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550bd4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550bd8 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550bdc *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550be0 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550be4 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550be8 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550bec *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550bf0 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf4 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550bf8 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550bfc *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdca0; PC = 0x555555550c00 *)
str	q25, %%L0x7fffffffdca0                                   #! L0x7fffffffdca0 = L0x7fffffffdca0; 0x555555550c00 = 0x555555550c00;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550c04 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffdd20; PC = 0x555555550c08 *)
str	q25, %%L0x7fffffffdd20                                   #! L0x7fffffffdd20 = L0x7fffffffdd20; 0x555555550c08 = 0x555555550c08;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c0c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c10 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c14 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c18 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550c1c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550c20 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550c24 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550c28 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550c2c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c30 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffdda0; PC = 0x555555550c34 *)
str	q25, %%L0x7fffffffdda0                                   #! L0x7fffffffdda0 = L0x7fffffffdda0; 0x555555550c34 = 0x555555550c34;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550c38 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffde20; PC = 0x555555550c3c *)
str	q25, %%L0x7fffffffde20                                  #! L0x7fffffffde20 = L0x7fffffffde20; 0x555555550c3c = 0x555555550c3c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c40 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffdea0; PC = 0x555555550c44 *)
str	q25, %%L0x7fffffffdea0                                  #! L0x7fffffffdea0 = L0x7fffffffdea0; 0x555555550c44 = 0x555555550c44;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550c48 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdf20; PC = 0x555555550c4c *)
str	q25, %%L0x7fffffffdf20                                  #! L0x7fffffffdf20 = L0x7fffffffdf20; 0x555555550c4c = 0x555555550c4c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c50 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdfa0; PC = 0x555555550c54 *)
str	q25, %%L0x7fffffffdfa0                                  #! L0x7fffffffdfa0 = L0x7fffffffdfa0; 0x555555550c54 = 0x555555550c54;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550c58 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe020; PC = 0x555555550c5c *)
str	q25, %%L0x7fffffffe020                                  #! L0x7fffffffe020 = L0x7fffffffe020; 0x555555550c5c = 0x555555550c5c;
(* add	x7, x4, #0x100                              #! PC = 0x555555550c60 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550c64 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550c68 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe0a0; Value = 0x0000001e0000001d; PC = 0x555555550c6c *)
ldr	q7, %%L0x7fffffffe0a0                                    #! L0x7fffffffe0a0 = L0x7fffffffe0a0; 0x0000001e0000001d = 0x0000001e0000001d; 0x555555550c6c = 0x555555550c6c;
(* add	x8, x4, #0x120                              #! PC = 0x555555550c70 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550c74 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550c78 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe120; Value = 0x0000003e0000003d; PC = 0x555555550c7c *)
ldr	q8, %%L0x7fffffffe120                                    #! L0x7fffffffe120 = L0x7fffffffe120; 0x0000003e0000003d = 0x0000003e0000003d; 0x555555550c7c = 0x555555550c7c;
(* add	x9, x4, #0x140                              #! PC = 0x555555550c80 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550c84 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550c88 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe1a0; Value = 0x0000005e0000005d; PC = 0x555555550c8c *)
ldr	q9, %%L0x7fffffffe1a0                                    #! L0x7fffffffe1a0 = L0x7fffffffe1a0; 0x0000005e0000005d = 0x0000005e0000005d; 0x555555550c8c = 0x555555550c8c;
(* add	x10, x4, #0x160                             #! PC = 0x555555550c90 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550c94 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550c98 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe220; Value = 0x0000007e0000007d; PC = 0x555555550c9c *)
ldr	q10, %%L0x7fffffffe220                                  #! L0x7fffffffe220 = L0x7fffffffe220; 0x0000007e0000007d = 0x0000007e0000007d; 0x555555550c9c = 0x555555550c9c;
(* add	x11, x4, #0x180                             #! PC = 0x555555550ca0 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ca4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550ca8 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe2a0; Value = 0x0000009e0000009d; PC = 0x555555550cac *)
ldr	q11, %%L0x7fffffffe2a0                                  #! L0x7fffffffe2a0 = L0x7fffffffe2a0; 0x0000009e0000009d = 0x0000009e0000009d; 0x555555550cac = 0x555555550cac;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555550cb0 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550cb4 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550cb8 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe320; Value = 0x000000be000000bd; PC = 0x555555550cbc *)
ldr	q12, %%L0x7fffffffe320                                  #! L0x7fffffffe320 = L0x7fffffffe320; 0x000000be000000bd = 0x000000be000000bd; 0x555555550cbc = 0x555555550cbc;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555550cc0 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550cc4 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550cc8 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe3a0; Value = 0x000000de000000dd; PC = 0x555555550ccc *)
ldr	q13, %%L0x7fffffffe3a0                                  #! L0x7fffffffe3a0 = L0x7fffffffe3a0; 0x000000de000000dd = 0x000000de000000dd; 0x555555550ccc = 0x555555550ccc;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555550cd0 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550cd4 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550cd8 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe420; Value = 0x000000fe000000fd; PC = 0x555555550cdc *)
ldr	q14, %%L0x7fffffffe420                                  #! L0x7fffffffe420 = L0x7fffffffe420; 0x000000fe000000fd = 0x000000fe000000fd; 0x555555550cdc = 0x555555550cdc;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce0 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550ce4 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550ce8 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550cec *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf0 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550cf4 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550cf8 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550cfc *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550d00 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550d04 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550d08 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550d0c *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d10 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d14 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550d18 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550d1c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550d20 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550d24 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550d28 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550d2c *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550d30 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550d34 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d38 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe0a0; PC = 0x555555550d3c *)
str	q25, %%L0x7fffffffe0a0                                   #! L0x7fffffffe0a0 = L0x7fffffffe0a0; 0x555555550d3c = 0x555555550d3c;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550d40 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe120; PC = 0x555555550d44 *)
str	q25, %%L0x7fffffffe120                                   #! L0x7fffffffe120 = L0x7fffffffe120; 0x555555550d44 = 0x555555550d44;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550d48 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550d4c *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550d50 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550d54 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550d58 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550d5c *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550d60 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550d64 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550d68 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d6c *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe1a0; PC = 0x555555550d70 *)
str	q25, %%L0x7fffffffe1a0                                   #! L0x7fffffffe1a0 = L0x7fffffffe1a0; 0x555555550d70 = 0x555555550d70;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550d74 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe220; PC = 0x555555550d78 *)
str	q25, %%L0x7fffffffe220                                  #! L0x7fffffffe220 = L0x7fffffffe220; 0x555555550d78 = 0x555555550d78;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d7c *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe2a0; PC = 0x555555550d80 *)
str	q25, %%L0x7fffffffe2a0                                  #! L0x7fffffffe2a0 = L0x7fffffffe2a0; 0x555555550d80 = 0x555555550d80;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550d84 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe320; PC = 0x555555550d88 *)
str	q25, %%L0x7fffffffe320                                  #! L0x7fffffffe320 = L0x7fffffffe320; 0x555555550d88 = 0x555555550d88;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d8c *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe3a0; PC = 0x555555550d90 *)
str	q25, %%L0x7fffffffe3a0                                  #! L0x7fffffffe3a0 = L0x7fffffffe3a0; 0x555555550d90 = 0x555555550d90;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe420; PC = 0x555555550d98 *)
str	q25, %%L0x7fffffffe420                                  #! L0x7fffffffe420 = L0x7fffffffe420; 0x555555550d98 = 0x555555550d98;
(* add	x7, x4, #0x200                              #! PC = 0x555555550d9c *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550da0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550da4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffe4a0; Value = 0x0000001f0000001e; PC = 0x555555550da8 *)
ldr	q7, %%L0x7fffffffe4a0                                    #! L0x7fffffffe4a0 = L0x7fffffffe4a0; 0x0000001f0000001e = 0x0000001f0000001e; 0x555555550da8 = 0x555555550da8;
(* add	x8, x4, #0x220                              #! PC = 0x555555550dac *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550db0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550db4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffe520; Value = 0x0000003f0000003e; PC = 0x555555550db8 *)
ldr	q8, %%L0x7fffffffe520                                    #! L0x7fffffffe520 = L0x7fffffffe520; 0x0000003f0000003e = 0x0000003f0000003e; 0x555555550db8 = 0x555555550db8;
(* add	x9, x4, #0x240                              #! PC = 0x555555550dbc *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550dc0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550dc4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffe5a0; Value = 0x0000005f0000005e; PC = 0x555555550dc8 *)
ldr	q9, %%L0x7fffffffe5a0                                    #! L0x7fffffffe5a0 = L0x7fffffffe5a0; 0x0000005f0000005e = 0x0000005f0000005e; 0x555555550dc8 = 0x555555550dc8;
(* add	x10, x4, #0x260                             #! PC = 0x555555550dcc *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550dd0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550dd4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffe620; Value = 0x0000007f0000007e; PC = 0x555555550dd8 *)
ldr	q10, %%L0x7fffffffe620                                  #! L0x7fffffffe620 = L0x7fffffffe620; 0x0000007f0000007e = 0x0000007f0000007e; 0x555555550dd8 = 0x555555550dd8;
(* add	x11, x4, #0x280                             #! PC = 0x555555550ddc *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550de0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550de4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffe6a0; Value = 0x0000009f0000009e; PC = 0x555555550de8 *)
ldr	q11, %%L0x7fffffffe6a0                                  #! L0x7fffffffe6a0 = L0x7fffffffe6a0; 0x0000009f0000009e = 0x0000009f0000009e; 0x555555550de8 = 0x555555550de8;
(* add	x12, x4, #0x2a0                             #! PC = 0x555555550dec *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550df0 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550df4 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffe720; Value = 0x000000bf000000be; PC = 0x555555550df8 *)
ldr	q12, %%L0x7fffffffe720                                  #! L0x7fffffffe720 = L0x7fffffffe720; 0x000000bf000000be = 0x000000bf000000be; 0x555555550df8 = 0x555555550df8;
(* add	x13, x4, #0x2c0                             #! PC = 0x555555550dfc *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550e00 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550e04 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe7a0; Value = 0x000000df000000de; PC = 0x555555550e08 *)
ldr	q13, %%L0x7fffffffe7a0                                  #! L0x7fffffffe7a0 = L0x7fffffffe7a0; 0x000000df000000de = 0x000000df000000de; 0x555555550e08 = 0x555555550e08;
(* add	x14, x4, #0x2e0                             #! PC = 0x555555550e0c *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550e10 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550e14 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe820; Value = 0x000000ff000000fe; PC = 0x555555550e18 *)
ldr	q14, %%L0x7fffffffe820                                  #! L0x7fffffffe820 = L0x7fffffffe820; 0x000000ff000000fe = 0x000000ff000000fe; 0x555555550e18 = 0x555555550e18;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550e1c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550e20 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550e24 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550e28 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550e2c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550e30 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550e34 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550e38 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550e3c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550e40 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550e44 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550e48 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550e4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550e50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550e54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550e58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550e5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550e60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550e64 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550e68 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550e6c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550e70 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e74 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffe4a0; PC = 0x555555550e78 *)
str	q25, %%L0x7fffffffe4a0                                   #! L0x7fffffffe4a0 = L0x7fffffffe4a0; 0x555555550e78 = 0x555555550e78;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e7c *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffe520; PC = 0x555555550e80 *)
str	q25, %%L0x7fffffffe520                                   #! L0x7fffffffe520 = L0x7fffffffe520; 0x555555550e80 = 0x555555550e80;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550e84 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550e88 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550e8c *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550e90 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550e94 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550e98 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550e9c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550ea0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550ea4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ea8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffe5a0; PC = 0x555555550eac *)
str	q25, %%L0x7fffffffe5a0                                   #! L0x7fffffffe5a0 = L0x7fffffffe5a0; 0x555555550eac = 0x555555550eac;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550eb0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffe620; PC = 0x555555550eb4 *)
str	q25, %%L0x7fffffffe620                                  #! L0x7fffffffe620 = L0x7fffffffe620; 0x555555550eb4 = 0x555555550eb4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550eb8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffe6a0; PC = 0x555555550ebc *)
str	q25, %%L0x7fffffffe6a0                                  #! L0x7fffffffe6a0 = L0x7fffffffe6a0; 0x555555550ebc = 0x555555550ebc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ec0 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffe720; PC = 0x555555550ec4 *)
str	q25, %%L0x7fffffffe720                                  #! L0x7fffffffe720 = L0x7fffffffe720; 0x555555550ec4 = 0x555555550ec4;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ec8 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffe7a0; PC = 0x555555550ecc *)
str	q25, %%L0x7fffffffe7a0                                  #! L0x7fffffffe7a0 = L0x7fffffffe7a0; 0x555555550ecc = 0x555555550ecc;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555550ed0 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffe820; PC = 0x555555550ed4 *)
str	q25, %%L0x7fffffffe820                                  #! L0x7fffffffe820 = L0x7fffffffe820; 0x555555550ed4 = 0x555555550ed4;
(* add	x6, x1, #0x0                                #! PC = 0x555555550ed8 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550edc *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550ee0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550ee4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd0a0; Value = 0x0000001d0000001c; PC = 0x555555550ee8 *)
ldr	q7, %%L0x7fffffffd0a0                                    #! L0x7fffffffd0a0 = L0x7fffffffd0a0; 0x0000001d0000001c = 0x0000001d0000001c; 0x555555550ee8 = 0x555555550ee8;
(* add	x8, x4, #0x20                               #! PC = 0x555555550eec *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550ef0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550ef4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd120; Value = 0x0000003d0000003c; PC = 0x555555550ef8 *)
ldr	q8, %%L0x7fffffffd120                                    #! L0x7fffffffd120 = L0x7fffffffd120; 0x0000003d0000003c = 0x0000003d0000003c; 0x555555550ef8 = 0x555555550ef8;
(* add	x9, x4, #0x40                               #! PC = 0x555555550efc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550f00 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550f04 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd1a0; Value = 0x0000005d0000005c; PC = 0x555555550f08 *)
ldr	q9, %%L0x7fffffffd1a0                                    #! L0x7fffffffd1a0 = L0x7fffffffd1a0; 0x0000005d0000005c = 0x0000005d0000005c; 0x555555550f08 = 0x555555550f08;
(* add	x10, x4, #0x60                              #! PC = 0x555555550f0c *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550f10 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550f14 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd220; Value = 0x0000007d0000007c; PC = 0x555555550f18 *)
ldr	q10, %%L0x7fffffffd220                                  #! L0x7fffffffd220 = L0x7fffffffd220; 0x0000007d0000007c = 0x0000007d0000007c; 0x555555550f18 = 0x555555550f18;
(* add	x11, x4, #0x80                              #! PC = 0x555555550f1c *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550f20 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550f24 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd2a0; Value = 0x0000009d0000009c; PC = 0x555555550f28 *)
ldr	q11, %%L0x7fffffffd2a0                                  #! L0x7fffffffd2a0 = L0x7fffffffd2a0; 0x0000009d0000009c = 0x0000009d0000009c; 0x555555550f28 = 0x555555550f28;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550f2c *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550f30 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550f34 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd320; Value = 0x000000bd000000bc; PC = 0x555555550f38 *)
ldr	q12, %%L0x7fffffffd320                                  #! L0x7fffffffd320 = L0x7fffffffd320; 0x000000bd000000bc = 0x000000bd000000bc; 0x555555550f38 = 0x555555550f38;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550f3c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550f40 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550f44 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd3a0; Value = 0x000000dd000000dc; PC = 0x555555550f48 *)
ldr	q13, %%L0x7fffffffd3a0                                  #! L0x7fffffffd3a0 = L0x7fffffffd3a0; 0x000000dd000000dc = 0x000000dd000000dc; 0x555555550f48 = 0x555555550f48;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550f4c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550f50 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550f54 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd420; Value = 0x000000fd000000fc; PC = 0x555555550f58 *)
ldr	q14, %%L0x7fffffffd420                                  #! L0x7fffffffd420 = L0x7fffffffd420; 0x000000fd000000fc = 0x000000fd000000fc; 0x555555550f58 = 0x555555550f58;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550f5c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550f60 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550f64 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550f68 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550f6c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550f70 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550f74 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550f78 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550f7c *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550f80 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550f84 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550f88 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f8c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f90 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550f94 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f9c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550fa0 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa4 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550fa8 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550fac *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550fb0 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fb4 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd0a0; PC = 0x555555550fb8 *)
str	q25, %%L0x7fffffffd0a0                                   #! L0x7fffffffd0a0 = L0x7fffffffd0a0; 0x555555550fb8 = 0x555555550fb8;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550fbc *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd120; PC = 0x555555550fc0 *)
str	q25, %%L0x7fffffffd120                                   #! L0x7fffffffd120 = L0x7fffffffd120; 0x555555550fc0 = 0x555555550fc0;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550fc4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550fc8 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550fcc *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550fd0 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550fd4 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550fd8 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550fdc *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550fe0 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550fe4 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550fe8 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd1a0; PC = 0x555555550fec *)
str	q25, %%L0x7fffffffd1a0                                   #! L0x7fffffffd1a0 = L0x7fffffffd1a0; 0x555555550fec = 0x555555550fec;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555550ff0 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd220; PC = 0x555555550ff4 *)
str	q25, %%L0x7fffffffd220                                  #! L0x7fffffffd220 = L0x7fffffffd220; 0x555555550ff4 = 0x555555550ff4;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555550ff8 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd2a0; PC = 0x555555550ffc *)
str	q25, %%L0x7fffffffd2a0                                  #! L0x7fffffffd2a0 = L0x7fffffffd2a0; 0x555555550ffc = 0x555555550ffc;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551000 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd320; PC = 0x555555551004 *)
str	q25, %%L0x7fffffffd320                                  #! L0x7fffffffd320 = L0x7fffffffd320; 0x555555551004 = 0x555555551004;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551008 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd3a0; PC = 0x55555555100c *)
str	q25, %%L0x7fffffffd3a0                                  #! L0x7fffffffd3a0 = L0x7fffffffd3a0; 0x55555555100c = 0x55555555100c;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551010 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd420; PC = 0x555555551014 *)
str	q25, %%L0x7fffffffd420                                  #! L0x7fffffffd420 = L0x7fffffffd420; 0x555555551014 = 0x555555551014;
(* add	x7, x4, #0x100                              #! PC = 0x555555551018 *)
add x7 x4 0x100@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x55555555101c *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555551020 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd4a0; Value = 0x0000001e0000001d; PC = 0x555555551024 *)
ldr	q7, %%L0x7fffffffd4a0                                    #! L0x7fffffffd4a0 = L0x7fffffffd4a0; 0x0000001e0000001d = 0x0000001e0000001d; 0x555555551024 = 0x555555551024;
(* add	x8, x4, #0x120                              #! PC = 0x555555551028 *)
add x8 x4 0x120@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x55555555102c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555551030 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd520; Value = 0x0000003e0000003d; PC = 0x555555551034 *)
ldr	q8, %%L0x7fffffffd520                                    #! L0x7fffffffd520 = L0x7fffffffd520; 0x0000003e0000003d = 0x0000003e0000003d; 0x555555551034 = 0x555555551034;
(* add	x9, x4, #0x140                              #! PC = 0x555555551038 *)
add x9 x4 0x140@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x55555555103c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555551040 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd5a0; Value = 0x0000005e0000005d; PC = 0x555555551044 *)
ldr	q9, %%L0x7fffffffd5a0                                    #! L0x7fffffffd5a0 = L0x7fffffffd5a0; 0x0000005e0000005d = 0x0000005e0000005d; 0x555555551044 = 0x555555551044;
(* add	x10, x4, #0x160                             #! PC = 0x555555551048 *)
add x10 x4 0x160@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x55555555104c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555551050 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd620; Value = 0x0000007e0000007d; PC = 0x555555551054 *)
ldr	q10, %%L0x7fffffffd620                                  #! L0x7fffffffd620 = L0x7fffffffd620; 0x0000007e0000007d = 0x0000007e0000007d; 0x555555551054 = 0x555555551054;
(* add	x11, x4, #0x180                             #! PC = 0x555555551058 *)
add x11 x4 0x180@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x55555555105c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555551060 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd6a0; Value = 0x0000009e0000009d; PC = 0x555555551064 *)
ldr	q11, %%L0x7fffffffd6a0                                  #! L0x7fffffffd6a0 = L0x7fffffffd6a0; 0x0000009e0000009d = 0x0000009e0000009d; 0x555555551064 = 0x555555551064;
(* add	x12, x4, #0x1a0                             #! PC = 0x555555551068 *)
add x12 x4 0x1a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x55555555106c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555551070 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd720; Value = 0x000000be000000bd; PC = 0x555555551074 *)
ldr	q12, %%L0x7fffffffd720                                  #! L0x7fffffffd720 = L0x7fffffffd720; 0x000000be000000bd = 0x000000be000000bd; 0x555555551074 = 0x555555551074;
(* add	x13, x4, #0x1c0                             #! PC = 0x555555551078 *)
add x13 x4 0x1c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x55555555107c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555551080 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd7a0; Value = 0x000000de000000dd; PC = 0x555555551084 *)
ldr	q13, %%L0x7fffffffd7a0                                  #! L0x7fffffffd7a0 = L0x7fffffffd7a0; 0x000000de000000dd = 0x000000de000000dd; 0x555555551084 = 0x555555551084;
(* add	x14, x4, #0x1e0                             #! PC = 0x555555551088 *)
add x14 x4 0x1e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x55555555108c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555551090 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd820; Value = 0x000000fe000000fd; PC = 0x555555551094 *)
ldr	q14, %%L0x7fffffffd820                                  #! L0x7fffffffd820 = L0x7fffffffd820; 0x000000fe000000fd = 0x000000fe000000fd; 0x555555551094 = 0x555555551094;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555551098 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x55555555109c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a0 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555510a4 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555510a8 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555510ac *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b0 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555510b4 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555510b8 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555510bc *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555510c0 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x5555555510c4 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x5555555510c8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x5555555510cc *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x5555555510d0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x5555555510d4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x5555555510d8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x5555555510dc *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x5555555510e4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x5555555510e8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x5555555510ec *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f0 *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd4a0; PC = 0x5555555510f4 *)
str	q25, %%L0x7fffffffd4a0                                   #! L0x7fffffffd4a0 = L0x7fffffffd4a0; 0x5555555510f4 = 0x5555555510f4;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x5555555510f8 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd520; PC = 0x5555555510fc *)
str	q25, %%L0x7fffffffd520                                   #! L0x7fffffffd520 = L0x7fffffffd520; 0x5555555510fc = 0x5555555510fc;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555551100 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551104 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551108 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x55555555110c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555551110 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551114 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551118 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x55555555111c *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555551120 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551124 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd5a0; PC = 0x555555551128 *)
str	q25, %%L0x7fffffffd5a0                                   #! L0x7fffffffd5a0 = L0x7fffffffd5a0; 0x555555551128 = 0x555555551128;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x55555555112c *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffd620; PC = 0x555555551130 *)
str	q25, %%L0x7fffffffd620                                  #! L0x7fffffffd620 = L0x7fffffffd620; 0x555555551130 = 0x555555551130;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551134 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffd6a0; PC = 0x555555551138 *)
str	q25, %%L0x7fffffffd6a0                                  #! L0x7fffffffd6a0 = L0x7fffffffd6a0; 0x555555551138 = 0x555555551138;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x55555555113c *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffd720; PC = 0x555555551140 *)
str	q25, %%L0x7fffffffd720                                  #! L0x7fffffffd720 = L0x7fffffffd720; 0x555555551140 = 0x555555551140;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551144 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffd7a0; PC = 0x555555551148 *)
str	q25, %%L0x7fffffffd7a0                                  #! L0x7fffffffd7a0 = L0x7fffffffd7a0; 0x555555551148 = 0x555555551148;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x55555555114c *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffd820; PC = 0x555555551150 *)
str	q25, %%L0x7fffffffd820                                  #! L0x7fffffffd820 = L0x7fffffffd820; 0x555555551150 = 0x555555551150;
(* add	x7, x4, #0x200                              #! PC = 0x555555551154 *)
add x7 x4 0x200@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555551158 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x55555555115c *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd8a0; Value = 0x0000001f0000001e; PC = 0x555555551160 *)
ldr	q7, %%L0x7fffffffd8a0                                    #! L0x7fffffffd8a0 = L0x7fffffffd8a0; 0x0000001f0000001e = 0x0000001f0000001e; 0x555555551160 = 0x555555551160;
(* add	x8, x4, #0x220                              #! PC = 0x555555551164 *)
add x8 x4 0x220@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555551168 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x55555555116c *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd920; Value = 0x0000003f0000003e; PC = 0x555555551170 *)
ldr	q8, %%L0x7fffffffd920                                    #! L0x7fffffffd920 = L0x7fffffffd920; 0x0000003f0000003e = 0x0000003f0000003e; 0x555555551170 = 0x555555551170;
(* add	x9, x4, #0x240                              #! PC = 0x555555551174 *)
add x9 x4 0x240@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555551178 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x55555555117c *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd9a0; Value = 0x0000005f0000005e; PC = 0x555555551180 *)
ldr	q9, %%L0x7fffffffd9a0                                    #! L0x7fffffffd9a0 = L0x7fffffffd9a0; 0x0000005f0000005e = 0x0000005f0000005e; 0x555555551180 = 0x555555551180;
(* add	x10, x4, #0x260                             #! PC = 0x555555551184 *)
add x10 x4 0x260@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551188 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x55555555118c *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffda20; Value = 0x0000007f0000007e; PC = 0x555555551190 *)
ldr	q10, %%L0x7fffffffda20                                  #! L0x7fffffffda20 = L0x7fffffffda20; 0x0000007f0000007e = 0x0000007f0000007e; 0x555555551190 = 0x555555551190;
(* add	x11, x4, #0x280                             #! PC = 0x555555551194 *)
add x11 x4 0x280@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555551198 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x55555555119c *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffdaa0; Value = 0x0000009f0000009e; PC = 0x5555555511a0 *)
ldr	q11, %%L0x7fffffffdaa0                                  #! L0x7fffffffdaa0 = L0x7fffffffdaa0; 0x0000009f0000009e = 0x0000009f0000009e; 0x5555555511a0 = 0x5555555511a0;
(* add	x12, x4, #0x2a0                             #! PC = 0x5555555511a4 *)
add x12 x4 0x2a0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x5555555511a8 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x5555555511ac *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdb20; Value = 0x000000bf000000be; PC = 0x5555555511b0 *)
ldr	q12, %%L0x7fffffffdb20                                  #! L0x7fffffffdb20 = L0x7fffffffdb20; 0x000000bf000000be = 0x000000bf000000be; 0x5555555511b0 = 0x5555555511b0;
(* add	x13, x4, #0x2c0                             #! PC = 0x5555555511b4 *)
add x13 x4 0x2c0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x5555555511b8 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x5555555511bc *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdba0; Value = 0x000000df000000de; PC = 0x5555555511c0 *)
ldr	q13, %%L0x7fffffffdba0                                  #! L0x7fffffffdba0 = L0x7fffffffdba0; 0x000000df000000de = 0x000000df000000de; 0x5555555511c0 = 0x5555555511c0;
(* add	x14, x4, #0x2e0                             #! PC = 0x5555555511c4 *)
add x14 x4 0x2e0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x5555555511c8 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x5555555511cc *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffdc20; Value = 0x000000ff000000fe; PC = 0x5555555511d0 *)
ldr	q14, %%L0x7fffffffdc20                                  #! L0x7fffffffdc20 = L0x7fffffffdc20; 0x000000ff000000fe = 0x000000ff000000fe; 0x5555555511d0 = 0x5555555511d0;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d4 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x5555555511d8 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x5555555511dc *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x5555555511e0 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e4 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x5555555511e8 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x5555555511ec *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x5555555511f0 *)
sub %v22 %v10 %v14;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f4 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x5555555511f8 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x5555555511fc *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555551200 *)
sub %v10 %v17 %v21;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555551204 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551208 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555551210 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551214 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555551218 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x55555555121c *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555551220 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555551224 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555551228 *)
sub %v14 %v18 %v22;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x55555555122c *)
add %v25 %v7 %v9;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd8a0; PC = 0x555555551230 *)
str	q25, %%L0x7fffffffd8a0                                   #! L0x7fffffffd8a0 = L0x7fffffffd8a0; 0x555555551230 = 0x555555551230;
(* sub	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555551234 *)
sub %v25 %v7 %v9;
(* str	q25, [x8]                                   #! EA = L0x7fffffffd920; PC = 0x555555551238 *)
str	q25, %%L0x7fffffffd920                                   #! L0x7fffffffd920 = L0x7fffffffd920; 0x555555551238 = 0x555555551238;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x55555555123c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555551240 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555551244 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555551248 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x55555555124c *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555551250 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555551254 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555551258 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x55555555125c *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551260 *)
add %v25 %v8 %v10;
(* str	q25, [x9]                                   #! EA = L0x7fffffffd9a0; PC = 0x555555551264 *)
str	q25, %%L0x7fffffffd9a0                                   #! L0x7fffffffd9a0 = L0x7fffffffd9a0; 0x555555551264 = 0x555555551264;
(* sub	v25.4s, v8.4s, v10.4s                       #! PC = 0x555555551268 *)
sub %v25 %v8 %v10;
(* str	q25, [x10]                                  #! EA = L0x7fffffffda20; PC = 0x55555555126c *)
str	q25, %%L0x7fffffffda20                                  #! L0x7fffffffda20 = L0x7fffffffda20; 0x55555555126c = 0x55555555126c;
(* add	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551270 *)
add %v25 %v11 %v13;
(* str	q25, [x11]                                  #! EA = L0x7fffffffdaa0; PC = 0x555555551274 *)
str	q25, %%L0x7fffffffdaa0                                  #! L0x7fffffffdaa0 = L0x7fffffffdaa0; 0x555555551274 = 0x555555551274;
(* sub	v25.4s, v11.4s, v13.4s                      #! PC = 0x555555551278 *)
sub %v25 %v11 %v13;
(* str	q25, [x12]                                  #! EA = L0x7fffffffdb20; PC = 0x55555555127c *)
str	q25, %%L0x7fffffffdb20                                  #! L0x7fffffffdb20 = L0x7fffffffdb20; 0x55555555127c = 0x55555555127c;
(* add	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551280 *)
add %v25 %v12 %v14;
(* str	q25, [x13]                                  #! EA = L0x7fffffffdba0; PC = 0x555555551284 *)
str	q25, %%L0x7fffffffdba0                                  #! L0x7fffffffdba0 = L0x7fffffffdba0; 0x555555551284 = 0x555555551284;
(* sub	v25.4s, v12.4s, v14.4s                      #! PC = 0x555555551288 *)
sub %v25 %v12 %v14;
(* str	q25, [x14]                                  #! EA = L0x7fffffffdc20; PC = 0x55555555128c *)
str	q25, %%L0x7fffffffdc20                                  #! L0x7fffffffdc20 = L0x7fffffffdc20; 0x55555555128c = 0x55555555128c;
(* add	x4, x4, #0x4                                #! PC = 0x555555551290 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550b18 <p1stage1LoopStart>           #! PC = 0x555555551294 *)
#b	0x555555550b18 <p1stage1LoopStart>           #! 0x555555551294 = 0x555555551294;
(* cmp	x4, #0x20                                   #! PC = 0x555555550b18 *)
cmp	%%x4, #0x20                                   #! 0x555555550b18 = 0x555555550b18;
(* #b.ge	0x555555551298 <p1stage2>  // b.tcont     #! PC = 0x555555550b1c *)
#b.ge	0x555555551298 <p1stage2>  // b.tcont     #! 0x555555550b1c = 0x555555550b1c;
(* #! <- SP = 0x7fffffffd030 *)
#! 0x7fffffffd030 = 0x7fffffffd030;
(* #ret                                            #! PC = 0x555555551298 *)
#ret                                            #! 0x555555551298 = 0x555555551298;

{
  true
  &&
  true
}

