proc main (%mul, %sqrdmulh, %v0, %v1, %v10, %v11, %v12, %v13, %v14, %v2, %v3, %v4, %v7, %v8, %v9, L0x555555570450, L0x555555570454, L0x555555570458, L0x55555557045c, L0x555555570460, L0x555555570464, L0x555555570468, L0x55555557046c, L0x555555570470, L0x555555570474, L0x555555570478, L0x55555557047c, L0x555555570480, L0x555555570484, L0x555555570488, L0x55555557048c, L0x555555570490, L0x555555570494, L0x555555570498, L0x55555557049c, L0x5555555704a0, L0x5555555704a4, L0x5555555704a8, L0x5555555704ac, L0x5555555704b0, L0x5555555704b4, L0x5555555704b8, L0x5555555704bc, L0x5555555704c0, L0x5555555704c4, L0x5555555704c8, L0x5555555704cc, L0x5555555704d0, L0x5555555704d4, L0x5555555704d8, L0x5555555704dc, L0x5555555704e0, L0x5555555704e4, L0x5555555704e8, L0x5555555704ec, L0x5555555704f0, L0x5555555704f4, L0x5555555704f8, L0x5555555704fc, L0x555555570500, L0x555555570504, L0x555555570508, L0x55555557050c, L0x555555570510, L0x555555570514, L0x555555570518, L0x55555557051c, L0x555555570520, L0x555555570524, L0x555555570528, L0x55555557052c, L0x555555570530, L0x555555570534, L0x555555570538, L0x55555557053c, L0x555555570540, L0x555555570544, L0x555555570548, L0x55555557054c, L0x555555570550, L0x555555570554, L0x555555570558, L0x55555557055c, L0x555555570560, L0x555555570564, L0x555555570568, L0x55555557056c, L0x555555570570, L0x555555570574, L0x555555570578, L0x55555557057c, L0x555555570580, L0x555555570584, L0x555555570588, L0x55555557058c, L0x555555570590, L0x555555570594, L0x555555570598, L0x55555557059c, L0x5555555705a0, L0x5555555705a4, L0x5555555705a8, L0x5555555705ac, L0x5555555705b0, L0x5555555705b4, L0x5555555705b8, L0x5555555705bc, L0x5555555705c0, L0x5555555705c4, L0x5555555705c8, L0x5555555705cc, L0x5555555705d0, L0x5555555705d4, L0x5555555705d8, L0x5555555705dc, L0x5555555705e0, L0x5555555705e4, L0x5555555705e8, L0x5555555705ec, L0x5555555705f0, L0x5555555705f4, L0x5555555705f8, L0x5555555705fc, L0x555555570600, L0x555555570604, L0x555555570608, L0x55555557060c, L0x555555570610, L0x555555570614, L0x555555570618, L0x55555557061c, L0x555555570620, L0x555555570624, L0x555555570628, L0x55555557062c, L0x555555570630, L0x555555570634, L0x555555570638, L0x55555557063c, L0x555555570640, L0x555555570644, L0x555555570648, L0x55555557064c, L0x555555570650, L0x555555570654, L0x555555570658, L0x55555557065c, L0x555555570660, L0x555555570664, L0x555555570668, L0x55555557066c, L0x555555570670, L0x555555570674, L0x555555570678, L0x55555557067c, L0x555555570680, L0x555555570684, L0x555555570688, L0x55555557068c, L0x555555570690, L0x555555570694, L0x555555570698, L0x55555557069c, L0x5555555706a0, L0x5555555706a4, L0x5555555706a8, L0x5555555706ac, L0x5555555706b0, L0x5555555706b4, L0x5555555706b8, L0x5555555706bc, L0x5555555706c0, L0x5555555706c4, L0x5555555706c8, L0x5555555706cc, L0x5555555706d0, L0x5555555706d4, L0x5555555706d8, L0x5555555706dc, L0x5555555706e0, L0x5555555706e4, L0x5555555706e8, L0x5555555706ec, L0x5555555706f0, L0x5555555706f4, L0x5555555706f8, L0x5555555706fc, L0x555555570700, L0x555555570704, L0x555555570708, L0x55555557070c, L0x555555570710, L0x555555570714, L0x555555570718, L0x55555557071c, L0x555555570720, L0x555555570724, L0x555555570728, L0x55555557072c, L0x555555570730, L0x555555570734, L0x555555570738, L0x55555557073c, L0x555555570740, L0x555555570744, L0x555555570748, L0x55555557074c, L0x555555570750, L0x555555570754, L0x555555570758, L0x55555557075c, L0x555555570760, L0x555555570764, L0x555555570768, L0x55555557076c, L0x555555570770, L0x555555570774, L0x555555570778, L0x55555557077c, L0x555555570780, L0x555555570784, L0x555555570788, L0x55555557078c, L0x555555570790, L0x555555570794, L0x555555570798, L0x55555557079c, L0x5555555707a0, L0x5555555707a4, L0x5555555707a8, L0x5555555707ac, L0x5555555707b0, L0x5555555707b4, L0x5555555707b8, L0x5555555707bc, L0x5555555707c0, L0x5555555707c4, L0x5555555707c8, L0x5555555707cc, L0x5555555707d0, L0x5555555707d4, L0x5555555707d8, L0x5555555707dc, L0x5555555707e0, L0x5555555707e4, L0x5555555707e8, L0x5555555707ec, L0x5555555707f0, L0x5555555707f4, L0x5555555707f8, L0x5555555707fc, L0x555555570800, L0x555555570804, L0x555555570808, L0x55555557080c, L0x555555570810, L0x555555570814, L0x555555570818, L0x55555557081c, L0x555555570820, L0x555555570824, L0x555555570828, L0x55555557082c, L0x555555570830, L0x555555570834, L0x555555570838, L0x55555557083c, L0x555555570840, L0x555555570844, L0x555555570848, L0x55555557084c, L0x555555570850, L0x555555570860, L0x555555570a74, L0x555555570c70, L0x555555570e70, L0x555555570e74, L0x555555570e78, L0x555555570e7c, L0x555555570e80, L0x555555570e84, L0x555555570e88, L0x555555570e8c, L0x555555571270, L0x555555571280, L0x555555571290, L0x5555555712a0, L0x5555555712b0, L0x5555555712c0, L0x5555555712d0, L0x5555555712e0, L0x555555571470, L0x555555571480, L0x555555571490, L0x5555555714a0, L0x5555555714b0, L0x5555555714c0, L0x5555555714d0, L0x5555555714e0, L0x5555555714f0, L0x555555571500, L0x555555571510, L0x555555571520, L0x555555571530, L0x555555571540, L0x555555571550, L0x555555571560, L0x555555571670, L0x555555571680, L0x555555571690, L0x5555555716a0, L0x5555555716b0, L0x5555555716c0, L0x5555555716d0, L0x5555555716e0, L0x5555555716f0, L0x555555571700, L0x555555571710, L0x555555571720, L0x555555571730, L0x555555571740, L0x555555571750, L0x555555571760, L0x555555571770, L0x555555571780, L0x555555571790, L0x5555555717a0, L0x5555555717b0, L0x5555555717c0, L0x5555555717d0, L0x5555555717e0, L0x5555555717f0, L0x555555571800, L0x555555571810, L0x555555571820, L0x555555571830, L0x555555571840, L0x555555571850, L0x555555571860, L0x555555571a74, L0x555555571c70, L0x555555571e70, L0x555555571e74, L0x555555571e78, L0x555555571e7c, L0x555555571e80, L0x555555571e84, L0x555555571e88, L0x555555571e8c, L0x555555572270, L0x555555572280, L0x555555572290, L0x5555555722a0, L0x5555555722b0, L0x5555555722c0, L0x5555555722d0, L0x5555555722e0, L0x555555572470, L0x555555572480, L0x555555572490, L0x5555555724a0, L0x5555555724b0, L0x5555555724c0, L0x5555555724d0, L0x5555555724e0, L0x5555555724f0, L0x555555572500, L0x555555572510, L0x555555572520, L0x555555572530, L0x555555572540, L0x555555572550, L0x555555572560, L0x555555572670, L0x555555572680, L0x555555572690, L0x5555555726a0, L0x5555555726b0, L0x5555555726c0, L0x5555555726d0, L0x5555555726e0, L0x5555555726f0, L0x555555572700, L0x555555572710, L0x555555572720, L0x555555572730, L0x555555572740, L0x555555572750, L0x555555572760, L0x555555572770, L0x555555572780, L0x555555572790, L0x5555555727a0, L0x5555555727b0, L0x5555555727c0, L0x5555555727d0, L0x5555555727e0, L0x5555555727f0, L0x555555572800, L0x555555572810, L0x555555572820, L0x555555572830, L0x555555572840, L0x555555572850, L0x555555572860, L0x7fffffffd090, L0x7fffffffd0a0, L0x7fffffffd0b0, L0x7fffffffd0c0, L0x7fffffffd0d0, L0x7fffffffd0e0, L0x7fffffffd0f0, L0x7fffffffd100, L0x7fffffffd110, L0x7fffffffd120, L0x7fffffffd130, L0x7fffffffd140, L0x7fffffffd150, L0x7fffffffd160, L0x7fffffffd170, L0x7fffffffd180, L0x7fffffffd190, L0x7fffffffd1a0, L0x7fffffffd1b0, L0x7fffffffd1c0, L0x7fffffffd1d0, L0x7fffffffd1e0, L0x7fffffffd1f0, L0x7fffffffd200, L0x7fffffffd210, L0x7fffffffd220, L0x7fffffffd230, L0x7fffffffd240, L0x7fffffffd250, L0x7fffffffd260, L0x7fffffffd270, L0x7fffffffd280, L0x7fffffffd290, L0x7fffffffd2a0, L0x7fffffffd2b0, L0x7fffffffd2c0, L0x7fffffffd2d0, L0x7fffffffd2e0, L0x7fffffffd2f0, L0x7fffffffd300, L0x7fffffffd310, L0x7fffffffd320, L0x7fffffffd330, L0x7fffffffd340, L0x7fffffffd350, L0x7fffffffd360, L0x7fffffffd370, L0x7fffffffd380, L0x7fffffffd390, L0x7fffffffd3a0, L0x7fffffffd3b0, L0x7fffffffd3c0, L0x7fffffffd3d0, L0x7fffffffd3e0, L0x7fffffffd3f0, L0x7fffffffd400, L0x7fffffffd410, L0x7fffffffd420, L0x7fffffffd430, L0x7fffffffd440, L0x7fffffffd450, L0x7fffffffd460, L0x7fffffffd470, L0x7fffffffd480, L0x7fffffffdc90, L0x7fffffffdca0, L0x7fffffffdcb0, L0x7fffffffdcc0, L0x7fffffffdcd0, L0x7fffffffdce0, L0x7fffffffdcf0, L0x7fffffffdd00, L0x7fffffffdd10, L0x7fffffffdd20, L0x7fffffffdd30, L0x7fffffffdd40, L0x7fffffffdd50, L0x7fffffffdd60, L0x7fffffffdd70, L0x7fffffffdd80, L0x7fffffffdd90, L0x7fffffffdda0, L0x7fffffffddb0, L0x7fffffffddc0, L0x7fffffffddd0, L0x7fffffffdde0, L0x7fffffffddf0, L0x7fffffffde00, L0x7fffffffde10, L0x7fffffffde20, L0x7fffffffde30, L0x7fffffffde40, L0x7fffffffde50, L0x7fffffffde60, L0x7fffffffde70, L0x7fffffffde80, L0x7fffffffde90, L0x7fffffffdea0, L0x7fffffffdeb0, L0x7fffffffdec0, L0x7fffffffded0, L0x7fffffffdee0, L0x7fffffffdef0, L0x7fffffffdf00, L0x7fffffffdf10, L0x7fffffffdf20, L0x7fffffffdf30, L0x7fffffffdf40, L0x7fffffffdf50, L0x7fffffffdf60, L0x7fffffffdf70, L0x7fffffffdf80, L0x7fffffffdf90, L0x7fffffffdfa0, L0x7fffffffdfb0, L0x7fffffffdfc0, L0x7fffffffdfd0, L0x7fffffffdfe0, L0x7fffffffdff0, L0x7fffffffe000, L0x7fffffffe010, L0x7fffffffe020, L0x7fffffffe030, L0x7fffffffe040, L0x7fffffffe050, L0x7fffffffe060, L0x7fffffffe070, L0x7fffffffe080, v23, v24, v25, x1, x10, x11, x12, x13, x14, x2, x3, x4, x6, x7, x8, x9) =
{
  true
  &&
  true
}

(* NTT_PRIME1: *)
NTT_PRIME1:;
(* #! -> SP = 0x7fffffffd090 *)
#! 0x7fffffffd090 = 0x7fffffffd090;
(* ldr	x2, 0x5555555516a8 <p1INTTEnd+4>            #! PC = 0x555555550b60 *)
ldr	%%x2, 0x5555555516a8 <p1INTTEnd+4>            #! 0x555555550b60 = 0x555555550b60;
(* ldr	x3, 0x5555555516b0 <p1INTTEnd+12>           #! PC = 0x555555550b64 *)
ldr	%%x3, 0x5555555516b0 <p1INTTEnd+12>           #! 0x555555550b64 = 0x555555550b64;
(* ldr	x4, 0x5555555516b8 <p1INTTEnd+20>           #! PC = 0x555555550b68 *)
ldr	%%x4, 0x5555555516b8 <p1INTTEnd+20>           #! 0x555555550b68 = 0x555555550b68;
(* ldr	q0, [x4]                                    #! EA = L0x555555570850; Value = 0x07f0770107f07701; PC = 0x555555550b6c *)
mov v0 L0x555555570850;
(* mov	x4, #0x0                   	// #0           #! PC = 0x555555550b70 *)
mov x4 0x0@uint64;
(* add	x5, x4, x2                                  #! PC = 0x555555550b74 *)
add x5 x4 x2;
(* ldr	q29, [x5]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555550b78 *)
mov v29 L0x555555570450;
(* ldur	q1, [x5, #4]                               #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550b7c *)
mov v1 L0x555555570454;
(* ldur	q3, [x5, #8]                               #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550b80 *)
mov v3 L0x555555570458;
(* ldur	q5, [x5, #12]                              #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550b84 *)
mov v5 L0x55555557045c;
(* add	x5, x4, x3                                  #! PC = 0x555555550b88 *)
add x5 x4 x3;
(* ldr	q30, [x5]                                   #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x555555550b8c *)
mov v30 L0x555555570650;
(* ldur	q2, [x5, #4]                               #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550b90 *)
mov v2 L0x555555570654;
(* ldur	q4, [x5, #8]                               #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550b94 *)
mov v4 L0x555555570658;
(* ldur	q6, [x5, #12]                              #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550b98 *)
mov v6 L0x55555557065c;
(* mov	x4, #0x0                   	// #0           #! PC = 0x555555550b9c *)
mov x4 0x0@uint64;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 loop 1
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* add	x6, x0, #0x0                                #! PC = 0x555555550ba8 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550bac *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550bb0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550bb4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdc90; Value = 0x0000000100000000; PC = 0x555555550bb8 *)
mov v7 L0x7fffffffdc90;
(* add	x8, x4, #0x20                               #! PC = 0x555555550bbc *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550bc0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550bc4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd10; Value = 0x0000002100000020; PC = 0x555555550bc8 *)
mov v8 L0x7fffffffdd10;
(* add	x9, x4, #0x40                               #! PC = 0x555555550bcc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550bd0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550bd4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdd90; Value = 0x0000004100000040; PC = 0x555555550bd8 *)
mov v9 L0x7fffffffdd90;
(* add	x10, x4, #0x60                              #! PC = 0x555555550bdc *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550be0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550be4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde10; Value = 0x0000006100000060; PC = 0x555555550be8 *)
mov v10 L0x7fffffffde10;
(* add	x11, x4, #0x80                              #! PC = 0x555555550bec *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550bf0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550bf4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffde90; Value = 0x0000008100000080; PC = 0x555555550bf8 *)
mov v11 L0x7fffffffde90;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550bfc *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550c00 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550c04 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf10; Value = 0x000000a1000000a0; PC = 0x555555550c08 *)
mov v12 L0x7fffffffdf10;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550c0c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550c10 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550c14 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdf90; Value = 0x000000c1000000c0; PC = 0x555555550c18 *)
mov v13 L0x7fffffffdf90;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550c1c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550c20 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550c24 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe010; Value = 0x000000e1000000e0; PC = 0x555555550c28 *)
mov v14 L0x7fffffffe010;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdc90; PC = 0x555555550cd4 *)
mov L0x7fffffffdc90 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd10; PC = 0x555555550cd8 *)
mov L0x7fffffffdd10 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdd90; PC = 0x555555550cdc *)
mov L0x7fffffffdd90 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde10; PC = 0x555555550ce0 *)
mov L0x7fffffffde10 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffde90; PC = 0x555555550ce4 *)
mov L0x7fffffffde90 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf10; PC = 0x555555550ce8 *)
mov L0x7fffffffdf10 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffdf90; PC = 0x555555550cec *)
mov L0x7fffffffdf90 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe010; PC = 0x555555550cf0 *)
mov L0x7fffffffe010 v12;
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550cf8 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550cfc *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550d00 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd090; Value = 0x0000000100000000; PC = 0x555555550d04 *)
mov v7 L0x7fffffffd090;
(* add	x8, x4, #0x20                               #! PC = 0x555555550d08 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550d0c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550d10 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd110; Value = 0x0000002100000020; PC = 0x555555550d14 *)
mov v8 L0x7fffffffd110;
(* add	x9, x4, #0x40                               #! PC = 0x555555550d18 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550d1c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550d20 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd190; Value = 0x0000004100000040; PC = 0x555555550d24 *)
mov v9 L0x7fffffffd190;
(* add	x10, x4, #0x60                              #! PC = 0x555555550d28 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550d2c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550d30 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd210; Value = 0x0000006100000060; PC = 0x555555550d34 *)
mov v10 L0x7fffffffd210;
(* add	x11, x4, #0x80                              #! PC = 0x555555550d38 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550d3c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550d40 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd290; Value = 0x0000008100000080; PC = 0x555555550d44 *)
mov v11 L0x7fffffffd290;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550d48 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550d4c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550d50 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd310; Value = 0x000000a1000000a0; PC = 0x555555550d54 *)
mov v12 L0x7fffffffd310;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550d58 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550d5c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550d60 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd390; Value = 0x000000c1000000c0; PC = 0x555555550d64 *)
mov v13 L0x7fffffffd390;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550d68 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550d6c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550d70 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd410; Value = 0x000000e1000000e0; PC = 0x555555550d74 *)
mov v14 L0x7fffffffd410;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd090; PC = 0x555555550e20 *)
mov L0x7fffffffd090 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd110; PC = 0x555555550e24 *)
mov L0x7fffffffd110 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd190; PC = 0x555555550e28 *)
mov L0x7fffffffd190 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd210; PC = 0x555555550e2c *)
mov L0x7fffffffd210 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd290; PC = 0x555555550e30 *)
mov L0x7fffffffd290 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd310; PC = 0x555555550e34 *)
mov L0x7fffffffd310 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd390; PC = 0x555555550e38 *)
mov L0x7fffffffd390 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd410; PC = 0x555555550e3c *)
mov L0x7fffffffd410 v12;
(* add	x4, x4, #0x4                                #! PC = 0x555555550e40 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550ba0 <p1stage1LoopStart>           #! PC = 0x555555550e44 *)
#b	0x555555550ba0 <p1stage1LoopStart>           #! 0x555555550e44 = 0x555555550e44;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 loop 2
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* add	x6, x0, #0x0                                #! PC = 0x555555550ba8 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550bac *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550bb0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550bb4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdca0; Value = 0x0000000500000004; PC = 0x555555550bb8 *)
mov v7 L0x7fffffffdca0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550bbc *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550bc0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550bc4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd20; Value = 0x0000002500000024; PC = 0x555555550bc8 *)
mov v8 L0x7fffffffdd20;
(* add	x9, x4, #0x40                               #! PC = 0x555555550bcc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550bd0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550bd4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdda0; Value = 0x0000004500000044; PC = 0x555555550bd8 *)
mov v9 L0x7fffffffdda0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550bdc *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550be0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550be4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde20; Value = 0x0000006500000064; PC = 0x555555550be8 *)
mov v10 L0x7fffffffde20;
(* add	x11, x4, #0x80                              #! PC = 0x555555550bec *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550bf0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550bf4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffdea0; Value = 0x0000008500000084; PC = 0x555555550bf8 *)
mov v11 L0x7fffffffdea0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550bfc *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550c00 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550c04 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf20; Value = 0x000000a5000000a4; PC = 0x555555550c08 *)
mov v12 L0x7fffffffdf20;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550c0c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550c10 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550c14 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdfa0; Value = 0x000000c5000000c4; PC = 0x555555550c18 *)
mov v13 L0x7fffffffdfa0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550c1c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550c20 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550c24 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe020; Value = 0x000000e5000000e4; PC = 0x555555550c28 *)
mov v14 L0x7fffffffe020;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdca0; PC = 0x555555550cd4 *)
mov L0x7fffffffdca0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd20; PC = 0x555555550cd8 *)
mov L0x7fffffffdd20 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdda0; PC = 0x555555550cdc *)
mov L0x7fffffffdda0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde20; PC = 0x555555550ce0 *)
mov L0x7fffffffde20 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffdea0; PC = 0x555555550ce4 *)
mov L0x7fffffffdea0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf20; PC = 0x555555550ce8 *)
mov L0x7fffffffdf20 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffdfa0; PC = 0x555555550cec *)
mov L0x7fffffffdfa0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe020; PC = 0x555555550cf0 *)
mov L0x7fffffffe020 v12;
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550cf8 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550cfc *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550d00 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd0a0; Value = 0x0000000500000004; PC = 0x555555550d04 *)
mov v7 L0x7fffffffd0a0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550d08 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550d0c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550d10 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd120; Value = 0x0000002500000024; PC = 0x555555550d14 *)
mov v8 L0x7fffffffd120;
(* add	x9, x4, #0x40                               #! PC = 0x555555550d18 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550d1c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550d20 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd1a0; Value = 0x0000004500000044; PC = 0x555555550d24 *)
mov v9 L0x7fffffffd1a0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550d28 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550d2c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550d30 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd220; Value = 0x0000006500000064; PC = 0x555555550d34 *)
mov v10 L0x7fffffffd220;
(* add	x11, x4, #0x80                              #! PC = 0x555555550d38 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550d3c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550d40 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd2a0; Value = 0x0000008500000084; PC = 0x555555550d44 *)
mov v11 L0x7fffffffd2a0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550d48 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550d4c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550d50 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd320; Value = 0x000000a5000000a4; PC = 0x555555550d54 *)
mov v12 L0x7fffffffd320;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550d58 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550d5c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550d60 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd3a0; Value = 0x000000c5000000c4; PC = 0x555555550d64 *)
mov v13 L0x7fffffffd3a0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550d68 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550d6c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550d70 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd420; Value = 0x000000e5000000e4; PC = 0x555555550d74 *)
mov v14 L0x7fffffffd420;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd0a0; PC = 0x555555550e20 *)
mov L0x7fffffffd0a0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd120; PC = 0x555555550e24 *)
mov L0x7fffffffd120 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd1a0; PC = 0x555555550e28 *)
mov L0x7fffffffd1a0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd220; PC = 0x555555550e2c *)
mov L0x7fffffffd220 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd2a0; PC = 0x555555550e30 *)
mov L0x7fffffffd2a0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd320; PC = 0x555555550e34 *)
mov L0x7fffffffd320 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd3a0; PC = 0x555555550e38 *)
mov L0x7fffffffd3a0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd420; PC = 0x555555550e3c *)
mov L0x7fffffffd420 v12;
(* add	x4, x4, #0x4                                #! PC = 0x555555550e40 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550ba0 <p1stage1LoopStart>           #! PC = 0x555555550e44 *)
#b	0x555555550ba0 <p1stage1LoopStart>           #! 0x555555550e44 = 0x555555550e44;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 loop 3
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* add	x6, x0, #0x0                                #! PC = 0x555555550ba8 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550bac *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550bb0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550bb4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdcb0; Value = 0x0000000900000008; PC = 0x555555550bb8 *)
mov v7 L0x7fffffffdcb0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550bbc *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550bc0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550bc4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd30; Value = 0x0000002900000028; PC = 0x555555550bc8 *)
mov v8 L0x7fffffffdd30;
(* add	x9, x4, #0x40                               #! PC = 0x555555550bcc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550bd0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550bd4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffddb0; Value = 0x0000004900000048; PC = 0x555555550bd8 *)
mov v9 L0x7fffffffddb0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550bdc *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550be0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550be4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde30; Value = 0x0000006900000068; PC = 0x555555550be8 *)
mov v10 L0x7fffffffde30;
(* add	x11, x4, #0x80                              #! PC = 0x555555550bec *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550bf0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550bf4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffdeb0; Value = 0x0000008900000088; PC = 0x555555550bf8 *)
mov v11 L0x7fffffffdeb0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550bfc *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550c00 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550c04 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf30; Value = 0x000000a9000000a8; PC = 0x555555550c08 *)
mov v12 L0x7fffffffdf30;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550c0c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550c10 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550c14 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdfb0; Value = 0x000000c9000000c8; PC = 0x555555550c18 *)
mov v13 L0x7fffffffdfb0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550c1c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550c20 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550c24 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe030; Value = 0x000000e9000000e8; PC = 0x555555550c28 *)
mov v14 L0x7fffffffe030;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdcb0; PC = 0x555555550cd4 *)
mov L0x7fffffffdcb0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd30; PC = 0x555555550cd8 *)
mov L0x7fffffffdd30 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffddb0; PC = 0x555555550cdc *)
mov L0x7fffffffddb0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde30; PC = 0x555555550ce0 *)
mov L0x7fffffffde30 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffdeb0; PC = 0x555555550ce4 *)
mov L0x7fffffffdeb0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf30; PC = 0x555555550ce8 *)
mov L0x7fffffffdf30 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffdfb0; PC = 0x555555550cec *)
mov L0x7fffffffdfb0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe030; PC = 0x555555550cf0 *)
mov L0x7fffffffe030 v12;
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550cf8 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550cfc *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550d00 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd0b0; Value = 0x0000000900000008; PC = 0x555555550d04 *)
mov v7 L0x7fffffffd0b0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550d08 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550d0c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550d10 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd130; Value = 0x0000002900000028; PC = 0x555555550d14 *)
mov v8 L0x7fffffffd130;
(* add	x9, x4, #0x40                               #! PC = 0x555555550d18 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550d1c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550d20 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd1b0; Value = 0x0000004900000048; PC = 0x555555550d24 *)
mov v9 L0x7fffffffd1b0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550d28 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550d2c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550d30 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd230; Value = 0x0000006900000068; PC = 0x555555550d34 *)
mov v10 L0x7fffffffd230;
(* add	x11, x4, #0x80                              #! PC = 0x555555550d38 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550d3c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550d40 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd2b0; Value = 0x0000008900000088; PC = 0x555555550d44 *)
mov v11 L0x7fffffffd2b0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550d48 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550d4c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550d50 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd330; Value = 0x000000a9000000a8; PC = 0x555555550d54 *)
mov v12 L0x7fffffffd330;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550d58 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550d5c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550d60 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd3b0; Value = 0x000000c9000000c8; PC = 0x555555550d64 *)
mov v13 L0x7fffffffd3b0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550d68 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550d6c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550d70 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd430; Value = 0x000000e9000000e8; PC = 0x555555550d74 *)
mov v14 L0x7fffffffd430;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd0b0; PC = 0x555555550e20 *)
mov L0x7fffffffd0b0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd130; PC = 0x555555550e24 *)
mov L0x7fffffffd130 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd1b0; PC = 0x555555550e28 *)
mov L0x7fffffffd1b0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd230; PC = 0x555555550e2c *)
mov L0x7fffffffd230 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd2b0; PC = 0x555555550e30 *)
mov L0x7fffffffd2b0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd330; PC = 0x555555550e34 *)
mov L0x7fffffffd330 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd3b0; PC = 0x555555550e38 *)
mov L0x7fffffffd3b0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd430; PC = 0x555555550e3c *)
mov L0x7fffffffd430 v12;
(* add	x4, x4, #0x4                                #! PC = 0x555555550e40 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550ba0 <p1stage1LoopStart>           #! PC = 0x555555550e44 *)
#b	0x555555550ba0 <p1stage1LoopStart>           #! 0x555555550e44 = 0x555555550e44;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 loop 4
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* add	x6, x0, #0x0                                #! PC = 0x555555550ba8 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550bac *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550bb0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550bb4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdcc0; Value = 0x0000000d0000000c; PC = 0x555555550bb8 *)
mov v7 L0x7fffffffdcc0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550bbc *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550bc0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550bc4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd40; Value = 0x0000002d0000002c; PC = 0x555555550bc8 *)
mov v8 L0x7fffffffdd40;
(* add	x9, x4, #0x40                               #! PC = 0x555555550bcc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550bd0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550bd4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffddc0; Value = 0x0000004d0000004c; PC = 0x555555550bd8 *)
mov v9 L0x7fffffffddc0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550bdc *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550be0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550be4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde40; Value = 0x0000006d0000006c; PC = 0x555555550be8 *)
mov v10 L0x7fffffffde40;
(* add	x11, x4, #0x80                              #! PC = 0x555555550bec *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550bf0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550bf4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffdec0; Value = 0x0000008d0000008c; PC = 0x555555550bf8 *)
mov v11 L0x7fffffffdec0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550bfc *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550c00 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550c04 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf40; Value = 0x000000ad000000ac; PC = 0x555555550c08 *)
mov v12 L0x7fffffffdf40;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550c0c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550c10 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550c14 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdfc0; Value = 0x000000cd000000cc; PC = 0x555555550c18 *)
mov v13 L0x7fffffffdfc0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550c1c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550c20 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550c24 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe040; Value = 0x000000ed000000ec; PC = 0x555555550c28 *)
mov v14 L0x7fffffffe040;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdcc0; PC = 0x555555550cd4 *)
mov L0x7fffffffdcc0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd40; PC = 0x555555550cd8 *)
mov L0x7fffffffdd40 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffddc0; PC = 0x555555550cdc *)
mov L0x7fffffffddc0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde40; PC = 0x555555550ce0 *)
mov L0x7fffffffde40 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffdec0; PC = 0x555555550ce4 *)
mov L0x7fffffffdec0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf40; PC = 0x555555550ce8 *)
mov L0x7fffffffdf40 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffdfc0; PC = 0x555555550cec *)
mov L0x7fffffffdfc0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe040; PC = 0x555555550cf0 *)
mov L0x7fffffffe040 v12;
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550cf8 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550cfc *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550d00 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd0c0; Value = 0x0000000d0000000c; PC = 0x555555550d04 *)
mov v7 L0x7fffffffd0c0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550d08 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550d0c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550d10 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd140; Value = 0x0000002d0000002c; PC = 0x555555550d14 *)
mov v8 L0x7fffffffd140;
(* add	x9, x4, #0x40                               #! PC = 0x555555550d18 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550d1c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550d20 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd1c0; Value = 0x0000004d0000004c; PC = 0x555555550d24 *)
mov v9 L0x7fffffffd1c0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550d28 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550d2c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550d30 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd240; Value = 0x0000006d0000006c; PC = 0x555555550d34 *)
mov v10 L0x7fffffffd240;
(* add	x11, x4, #0x80                              #! PC = 0x555555550d38 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550d3c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550d40 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd2c0; Value = 0x0000008d0000008c; PC = 0x555555550d44 *)
mov v11 L0x7fffffffd2c0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550d48 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550d4c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550d50 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd340; Value = 0x000000ad000000ac; PC = 0x555555550d54 *)
mov v12 L0x7fffffffd340;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550d58 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550d5c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550d60 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd3c0; Value = 0x000000cd000000cc; PC = 0x555555550d64 *)
mov v13 L0x7fffffffd3c0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550d68 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550d6c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550d70 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd440; Value = 0x000000ed000000ec; PC = 0x555555550d74 *)
mov v14 L0x7fffffffd440;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd0c0; PC = 0x555555550e20 *)
mov L0x7fffffffd0c0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd140; PC = 0x555555550e24 *)
mov L0x7fffffffd140 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd1c0; PC = 0x555555550e28 *)
mov L0x7fffffffd1c0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd240; PC = 0x555555550e2c *)
mov L0x7fffffffd240 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd2c0; PC = 0x555555550e30 *)
mov L0x7fffffffd2c0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd340; PC = 0x555555550e34 *)
mov L0x7fffffffd340 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd3c0; PC = 0x555555550e38 *)
mov L0x7fffffffd3c0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd440; PC = 0x555555550e3c *)
mov L0x7fffffffd440 v12;
(* add	x4, x4, #0x4                                #! PC = 0x555555550e40 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550ba0 <p1stage1LoopStart>           #! PC = 0x555555550e44 *)
#b	0x555555550ba0 <p1stage1LoopStart>           #! 0x555555550e44 = 0x555555550e44;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 loop 5
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* add	x6, x0, #0x0                                #! PC = 0x555555550ba8 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550bac *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550bb0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550bb4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdcd0; Value = 0x0000001100000010; PC = 0x555555550bb8 *)
mov v7 L0x7fffffffdcd0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550bbc *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550bc0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550bc4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd50; Value = 0x0000003100000030; PC = 0x555555550bc8 *)
mov v8 L0x7fffffffdd50;
(* add	x9, x4, #0x40                               #! PC = 0x555555550bcc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550bd0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550bd4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffddd0; Value = 0x0000005100000050; PC = 0x555555550bd8 *)
mov v9 L0x7fffffffddd0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550bdc *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550be0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550be4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde50; Value = 0x0000007100000070; PC = 0x555555550be8 *)
mov v10 L0x7fffffffde50;
(* add	x11, x4, #0x80                              #! PC = 0x555555550bec *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550bf0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550bf4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffded0; Value = 0x0000009100000090; PC = 0x555555550bf8 *)
mov v11 L0x7fffffffded0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550bfc *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550c00 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550c04 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf50; Value = 0x000000b1000000b0; PC = 0x555555550c08 *)
mov v12 L0x7fffffffdf50;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550c0c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550c10 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550c14 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdfd0; Value = 0x000000d1000000d0; PC = 0x555555550c18 *)
mov v13 L0x7fffffffdfd0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550c1c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550c20 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550c24 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe050; Value = 0x000000f1000000f0; PC = 0x555555550c28 *)
mov v14 L0x7fffffffe050;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdcd0; PC = 0x555555550cd4 *)
mov L0x7fffffffdcd0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd50; PC = 0x555555550cd8 *)
mov L0x7fffffffdd50 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffddd0; PC = 0x555555550cdc *)
mov L0x7fffffffddd0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde50; PC = 0x555555550ce0 *)
mov L0x7fffffffde50 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffded0; PC = 0x555555550ce4 *)
mov L0x7fffffffded0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf50; PC = 0x555555550ce8 *)
mov L0x7fffffffdf50 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffdfd0; PC = 0x555555550cec *)
mov L0x7fffffffdfd0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe050; PC = 0x555555550cf0 *)
mov L0x7fffffffe050 v12;
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550cf8 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550cfc *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550d00 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd0d0; Value = 0x0000001100000010; PC = 0x555555550d04 *)
mov v7 L0x7fffffffd0d0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550d08 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550d0c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550d10 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd150; Value = 0x0000003100000030; PC = 0x555555550d14 *)
mov v8 L0x7fffffffd150;
(* add	x9, x4, #0x40                               #! PC = 0x555555550d18 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550d1c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550d20 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd1d0; Value = 0x0000005100000050; PC = 0x555555550d24 *)
mov v9 L0x7fffffffd1d0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550d28 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550d2c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550d30 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd250; Value = 0x0000007100000070; PC = 0x555555550d34 *)
mov v10 L0x7fffffffd250;
(* add	x11, x4, #0x80                              #! PC = 0x555555550d38 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550d3c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550d40 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd2d0; Value = 0x0000009100000090; PC = 0x555555550d44 *)
mov v11 L0x7fffffffd2d0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550d48 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550d4c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550d50 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd350; Value = 0x000000b1000000b0; PC = 0x555555550d54 *)
mov v12 L0x7fffffffd350;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550d58 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550d5c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550d60 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd3d0; Value = 0x000000d1000000d0; PC = 0x555555550d64 *)
mov v13 L0x7fffffffd3d0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550d68 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550d6c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550d70 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd450; Value = 0x000000f1000000f0; PC = 0x555555550d74 *)
mov v14 L0x7fffffffd450;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd0d0; PC = 0x555555550e20 *)
mov L0x7fffffffd0d0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd150; PC = 0x555555550e24 *)
mov L0x7fffffffd150 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd1d0; PC = 0x555555550e28 *)
mov L0x7fffffffd1d0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd250; PC = 0x555555550e2c *)
mov L0x7fffffffd250 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd2d0; PC = 0x555555550e30 *)
mov L0x7fffffffd2d0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd350; PC = 0x555555550e34 *)
mov L0x7fffffffd350 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd3d0; PC = 0x555555550e38 *)
mov L0x7fffffffd3d0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd450; PC = 0x555555550e3c *)
mov L0x7fffffffd450 v12;
(* add	x4, x4, #0x4                                #! PC = 0x555555550e40 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550ba0 <p1stage1LoopStart>           #! PC = 0x555555550e44 *)
#b	0x555555550ba0 <p1stage1LoopStart>           #! 0x555555550e44 = 0x555555550e44;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 loop 6
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* add	x6, x0, #0x0                                #! PC = 0x555555550ba8 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550bac *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550bb0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550bb4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdce0; Value = 0x0000001500000014; PC = 0x555555550bb8 *)
mov v7 L0x7fffffffdce0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550bbc *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550bc0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550bc4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd60; Value = 0x0000003500000034; PC = 0x555555550bc8 *)
mov v8 L0x7fffffffdd60;
(* add	x9, x4, #0x40                               #! PC = 0x555555550bcc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550bd0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550bd4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffdde0; Value = 0x0000005500000054; PC = 0x555555550bd8 *)
mov v9 L0x7fffffffdde0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550bdc *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550be0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550be4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde60; Value = 0x0000007500000074; PC = 0x555555550be8 *)
mov v10 L0x7fffffffde60;
(* add	x11, x4, #0x80                              #! PC = 0x555555550bec *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550bf0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550bf4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffdee0; Value = 0x0000009500000094; PC = 0x555555550bf8 *)
mov v11 L0x7fffffffdee0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550bfc *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550c00 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550c04 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf60; Value = 0x000000b5000000b4; PC = 0x555555550c08 *)
mov v12 L0x7fffffffdf60;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550c0c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550c10 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550c14 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdfe0; Value = 0x000000d5000000d4; PC = 0x555555550c18 *)
mov v13 L0x7fffffffdfe0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550c1c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550c20 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550c24 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe060; Value = 0x000000f5000000f4; PC = 0x555555550c28 *)
mov v14 L0x7fffffffe060;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdce0; PC = 0x555555550cd4 *)
mov L0x7fffffffdce0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd60; PC = 0x555555550cd8 *)
mov L0x7fffffffdd60 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffdde0; PC = 0x555555550cdc *)
mov L0x7fffffffdde0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde60; PC = 0x555555550ce0 *)
mov L0x7fffffffde60 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffdee0; PC = 0x555555550ce4 *)
mov L0x7fffffffdee0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf60; PC = 0x555555550ce8 *)
mov L0x7fffffffdf60 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffdfe0; PC = 0x555555550cec *)
mov L0x7fffffffdfe0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe060; PC = 0x555555550cf0 *)
mov L0x7fffffffe060 v12;
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550cf8 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550cfc *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550d00 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd0e0; Value = 0x0000001500000014; PC = 0x555555550d04 *)
mov v7 L0x7fffffffd0e0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550d08 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550d0c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550d10 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd160; Value = 0x0000003500000034; PC = 0x555555550d14 *)
mov v8 L0x7fffffffd160;
(* add	x9, x4, #0x40                               #! PC = 0x555555550d18 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550d1c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550d20 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd1e0; Value = 0x0000005500000054; PC = 0x555555550d24 *)
mov v9 L0x7fffffffd1e0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550d28 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550d2c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550d30 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd260; Value = 0x0000007500000074; PC = 0x555555550d34 *)
mov v10 L0x7fffffffd260;
(* add	x11, x4, #0x80                              #! PC = 0x555555550d38 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550d3c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550d40 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd2e0; Value = 0x0000009500000094; PC = 0x555555550d44 *)
mov v11 L0x7fffffffd2e0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550d48 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550d4c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550d50 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd360; Value = 0x000000b5000000b4; PC = 0x555555550d54 *)
mov v12 L0x7fffffffd360;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550d58 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550d5c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550d60 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd3e0; Value = 0x000000d5000000d4; PC = 0x555555550d64 *)
mov v13 L0x7fffffffd3e0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550d68 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550d6c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550d70 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd460; Value = 0x000000f5000000f4; PC = 0x555555550d74 *)
mov v14 L0x7fffffffd460;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd0e0; PC = 0x555555550e20 *)
mov L0x7fffffffd0e0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd160; PC = 0x555555550e24 *)
mov L0x7fffffffd160 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd1e0; PC = 0x555555550e28 *)
mov L0x7fffffffd1e0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd260; PC = 0x555555550e2c *)
mov L0x7fffffffd260 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd2e0; PC = 0x555555550e30 *)
mov L0x7fffffffd2e0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd360; PC = 0x555555550e34 *)
mov L0x7fffffffd360 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd3e0; PC = 0x555555550e38 *)
mov L0x7fffffffd3e0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd460; PC = 0x555555550e3c *)
mov L0x7fffffffd460 v12;
(* add	x4, x4, #0x4                                #! PC = 0x555555550e40 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550ba0 <p1stage1LoopStart>           #! PC = 0x555555550e44 *)
#b	0x555555550ba0 <p1stage1LoopStart>           #! 0x555555550e44 = 0x555555550e44;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 loop 7
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* add	x6, x0, #0x0                                #! PC = 0x555555550ba8 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550bac *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550bb0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550bb4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdcf0; Value = 0x0000001900000018; PC = 0x555555550bb8 *)
mov v7 L0x7fffffffdcf0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550bbc *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550bc0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550bc4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd70; Value = 0x0000003900000038; PC = 0x555555550bc8 *)
mov v8 L0x7fffffffdd70;
(* add	x9, x4, #0x40                               #! PC = 0x555555550bcc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550bd0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550bd4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffddf0; Value = 0x0000005900000058; PC = 0x555555550bd8 *)
mov v9 L0x7fffffffddf0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550bdc *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550be0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550be4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde70; Value = 0x0000007900000078; PC = 0x555555550be8 *)
mov v10 L0x7fffffffde70;
(* add	x11, x4, #0x80                              #! PC = 0x555555550bec *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550bf0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550bf4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffdef0; Value = 0x0000009900000098; PC = 0x555555550bf8 *)
mov v11 L0x7fffffffdef0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550bfc *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550c00 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550c04 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf70; Value = 0x000000b9000000b8; PC = 0x555555550c08 *)
mov v12 L0x7fffffffdf70;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550c0c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550c10 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550c14 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffdff0; Value = 0x000000d9000000d8; PC = 0x555555550c18 *)
mov v13 L0x7fffffffdff0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550c1c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550c20 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550c24 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe070; Value = 0x000000f9000000f8; PC = 0x555555550c28 *)
mov v14 L0x7fffffffe070;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdcf0; PC = 0x555555550cd4 *)
mov L0x7fffffffdcf0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd70; PC = 0x555555550cd8 *)
mov L0x7fffffffdd70 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffddf0; PC = 0x555555550cdc *)
mov L0x7fffffffddf0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde70; PC = 0x555555550ce0 *)
mov L0x7fffffffde70 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffdef0; PC = 0x555555550ce4 *)
mov L0x7fffffffdef0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf70; PC = 0x555555550ce8 *)
mov L0x7fffffffdf70 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffdff0; PC = 0x555555550cec *)
mov L0x7fffffffdff0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe070; PC = 0x555555550cf0 *)
mov L0x7fffffffe070 v12;
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550cf8 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550cfc *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550d00 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd0f0; Value = 0x0000001900000018; PC = 0x555555550d04 *)
mov v7 L0x7fffffffd0f0;
(* add	x8, x4, #0x20                               #! PC = 0x555555550d08 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550d0c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550d10 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd170; Value = 0x0000003900000038; PC = 0x555555550d14 *)
mov v8 L0x7fffffffd170;
(* add	x9, x4, #0x40                               #! PC = 0x555555550d18 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550d1c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550d20 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd1f0; Value = 0x0000005900000058; PC = 0x555555550d24 *)
mov v9 L0x7fffffffd1f0;
(* add	x10, x4, #0x60                              #! PC = 0x555555550d28 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550d2c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550d30 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd270; Value = 0x0000007900000078; PC = 0x555555550d34 *)
mov v10 L0x7fffffffd270;
(* add	x11, x4, #0x80                              #! PC = 0x555555550d38 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550d3c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550d40 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd2f0; Value = 0x0000009900000098; PC = 0x555555550d44 *)
mov v11 L0x7fffffffd2f0;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550d48 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550d4c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550d50 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd370; Value = 0x000000b9000000b8; PC = 0x555555550d54 *)
mov v12 L0x7fffffffd370;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550d58 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550d5c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550d60 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd3f0; Value = 0x000000d9000000d8; PC = 0x555555550d64 *)
mov v13 L0x7fffffffd3f0;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550d68 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550d6c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550d70 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd470; Value = 0x000000f9000000f8; PC = 0x555555550d74 *)
mov v14 L0x7fffffffd470;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd0f0; PC = 0x555555550e20 *)
mov L0x7fffffffd0f0 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd170; PC = 0x555555550e24 *)
mov L0x7fffffffd170 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd1f0; PC = 0x555555550e28 *)
mov L0x7fffffffd1f0 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd270; PC = 0x555555550e2c *)
mov L0x7fffffffd270 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd2f0; PC = 0x555555550e30 *)
mov L0x7fffffffd2f0 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd370; PC = 0x555555550e34 *)
mov L0x7fffffffd370 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd3f0; PC = 0x555555550e38 *)
mov L0x7fffffffd3f0 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd470; PC = 0x555555550e3c *)
mov L0x7fffffffd470 v12;
(* add	x4, x4, #0x4                                #! PC = 0x555555550e40 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550ba0 <p1stage1LoopStart>           #! PC = 0x555555550e44 *)
#b	0x555555550ba0 <p1stage1LoopStart>           #! 0x555555550e44 = 0x555555550e44;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 loop 8
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* add	x6, x0, #0x0                                #! PC = 0x555555550ba8 *)
add x6 x0 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550bac *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550bb0 *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550bb4 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffdd00; Value = 0x0000001d0000001c; PC = 0x555555550bb8 *)
mov v7 L0x7fffffffdd00;
(* add	x8, x4, #0x20                               #! PC = 0x555555550bbc *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550bc0 *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550bc4 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffdd80; Value = 0x0000003d0000003c; PC = 0x555555550bc8 *)
mov v8 L0x7fffffffdd80;
(* add	x9, x4, #0x40                               #! PC = 0x555555550bcc *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550bd0 *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550bd4 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffde00; Value = 0x0000005d0000005c; PC = 0x555555550bd8 *)
mov v9 L0x7fffffffde00;
(* add	x10, x4, #0x60                              #! PC = 0x555555550bdc *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550be0 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550be4 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffde80; Value = 0x0000007d0000007c; PC = 0x555555550be8 *)
mov v10 L0x7fffffffde80;
(* add	x11, x4, #0x80                              #! PC = 0x555555550bec *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550bf0 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550bf4 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffdf00; Value = 0x0000009d0000009c; PC = 0x555555550bf8 *)
mov v11 L0x7fffffffdf00;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550bfc *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550c00 *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550c04 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffdf80; Value = 0x000000bd000000bc; PC = 0x555555550c08 *)
mov v12 L0x7fffffffdf80;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550c0c *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550c10 *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550c14 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffe000; Value = 0x000000dd000000dc; PC = 0x555555550c18 *)
mov v13 L0x7fffffffe000;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550c1c *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550c20 *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550c24 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffe080; Value = 0x000000fd000000fc; PC = 0x555555550c28 *)
mov v14 L0x7fffffffe080;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550c2c *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550c30 *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550c34 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550c38 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550c3c *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550c40 *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550c44 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550c48 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550c4c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550c50 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550c54 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550c58 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550c5c *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550c60 *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550c64 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550c68 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550c6c *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550c70 *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550c74 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550c78 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550c7c *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550c80 *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550c84 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550c88 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550c8c *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550c90 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550c94 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550c98 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550c9c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550ca0 *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550ca4 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550ca8 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550cac *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550cb0 *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550cb4 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550cb8 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550cbc *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550cc0 *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc4 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550cc8 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550ccc *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550cd0 *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffdd00; PC = 0x555555550cd4 *)
mov L0x7fffffffdd00 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffdd80; PC = 0x555555550cd8 *)
mov L0x7fffffffdd80 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffde00; PC = 0x555555550cdc *)
mov L0x7fffffffde00 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffde80; PC = 0x555555550ce0 *)
mov L0x7fffffffde80 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffdf00; PC = 0x555555550ce4 *)
mov L0x7fffffffdf00 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffdf80; PC = 0x555555550ce8 *)
mov L0x7fffffffdf80 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffe000; PC = 0x555555550cec *)
mov L0x7fffffffe000 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffe080; PC = 0x555555550cf0 *)
mov L0x7fffffffe080 v12;
(* add	x6, x1, #0x0                                #! PC = 0x555555550cf4 *)
add x6 x1 0x0@uint64;
(* add	x7, x4, #0x0                                #! PC = 0x555555550cf8 *)
add x7 x4 0x0@uint64;
(* lsl	x7, x7, #2                                  #! PC = 0x555555550cfc *)
split dcH x7 x7 (64-2); shl x7 x7 2;
(* add	x7, x6, x7                                  #! PC = 0x555555550d00 *)
add x7 x6 x7;
(* ldr	q7, [x7]                                    #! EA = L0x7fffffffd100; Value = 0x0000001d0000001c; PC = 0x555555550d04 *)
mov v7 L0x7fffffffd100;
(* add	x8, x4, #0x20                               #! PC = 0x555555550d08 *)
add x8 x4 0x20@uint64;
(* lsl	x8, x8, #2                                  #! PC = 0x555555550d0c *)
split dcH x8 x8 (64-2); shl x8 x8 2;
(* add	x8, x6, x8                                  #! PC = 0x555555550d10 *)
add x8 x6 x8;
(* ldr	q8, [x8]                                    #! EA = L0x7fffffffd180; Value = 0x0000003d0000003c; PC = 0x555555550d14 *)
mov v8 L0x7fffffffd180;
(* add	x9, x4, #0x40                               #! PC = 0x555555550d18 *)
add x9 x4 0x40@uint64;
(* lsl	x9, x9, #2                                  #! PC = 0x555555550d1c *)
split dcH x9 x9 (64-2); shl x9 x9 2;
(* add	x9, x6, x9                                  #! PC = 0x555555550d20 *)
add x9 x6 x9;
(* ldr	q9, [x9]                                    #! EA = L0x7fffffffd200; Value = 0x0000005d0000005c; PC = 0x555555550d24 *)
mov v9 L0x7fffffffd200;
(* add	x10, x4, #0x60                              #! PC = 0x555555550d28 *)
add x10 x4 0x60@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550d2c *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x6, x10                                #! PC = 0x555555550d30 *)
add x10 x6 x10;
(* ldr	q10, [x10]                                  #! EA = L0x7fffffffd280; Value = 0x0000007d0000007c; PC = 0x555555550d34 *)
mov v10 L0x7fffffffd280;
(* add	x11, x4, #0x80                              #! PC = 0x555555550d38 *)
add x11 x4 0x80@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550d3c *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x11, x6, x11                                #! PC = 0x555555550d40 *)
add x11 x6 x11;
(* ldr	q11, [x11]                                  #! EA = L0x7fffffffd300; Value = 0x0000009d0000009c; PC = 0x555555550d44 *)
mov v11 L0x7fffffffd300;
(* add	x12, x4, #0xa0                              #! PC = 0x555555550d48 *)
add x12 x4 0xa0@uint64;
(* lsl	x12, x12, #2                                #! PC = 0x555555550d4c *)
split dcH x12 x12 (64-2); shl x12 x12 2;
(* add	x12, x6, x12                                #! PC = 0x555555550d50 *)
add x12 x6 x12;
(* ldr	q12, [x12]                                  #! EA = L0x7fffffffd380; Value = 0x000000bd000000bc; PC = 0x555555550d54 *)
mov v12 L0x7fffffffd380;
(* add	x13, x4, #0xc0                              #! PC = 0x555555550d58 *)
add x13 x4 0xc0@uint64;
(* lsl	x13, x13, #2                                #! PC = 0x555555550d5c *)
split dcH x13 x13 (64-2); shl x13 x13 2;
(* add	x13, x6, x13                                #! PC = 0x555555550d60 *)
add x13 x6 x13;
(* ldr	q13, [x13]                                  #! EA = L0x7fffffffd400; Value = 0x000000dd000000dc; PC = 0x555555550d64 *)
mov v13 L0x7fffffffd400;
(* add	x14, x4, #0xe0                              #! PC = 0x555555550d68 *)
add x14 x4 0xe0@uint64;
(* lsl	x14, x14, #2                                #! PC = 0x555555550d6c *)
split dcH x14 x14 (64-2); shl x14 x14 2;
(* add	x14, x6, x14                                #! PC = 0x555555550d70 *)
add x14 x6 x14;
(* ldr	q14, [x14]                                  #! EA = L0x7fffffffd480; Value = 0x000000fd000000fc; PC = 0x555555550d74 *)
mov v14 L0x7fffffffd480;
(* add	v15.4s, v7.4s, v11.4s                       #! PC = 0x555555550d78 *)
add %v15 %v7 %v11;
(* sub	v16.4s, v7.4s, v11.4s                       #! PC = 0x555555550d7c *)
sub %v16 %v7 %v11;
(* add	v17.4s, v8.4s, v12.4s                       #! PC = 0x555555550d80 *)
add %v17 %v8 %v12;
(* sub	v18.4s, v8.4s, v12.4s                       #! PC = 0x555555550d84 *)
sub %v18 %v8 %v12;
(* add	v19.4s, v9.4s, v13.4s                       #! PC = 0x555555550d88 *)
add %v19 %v9 %v13;
(* sub	v20.4s, v9.4s, v13.4s                       #! PC = 0x555555550d8c *)
sub %v20 %v9 %v13;
(* add	v21.4s, v10.4s, v14.4s                      #! PC = 0x555555550d90 *)
add %v21 %v10 %v14;
(* sub	v22.4s, v10.4s, v14.4s                      #! PC = 0x555555550d94 *)
sub %v22 %v10 %v14;
(* sqrdmulh	v26.4s, v20.4s, v2.s[0]                #! PC = 0x555555550d98 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550d9c *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555550da0 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.s[0]                #! PC = 0x555555550da4 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550da8 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x555555550dac *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v7.4s, v15.4s, v19.4s                       #! PC = 0x555555550db0 *)
add %v7 %v15 %v19;
(* sub	v8.4s, v15.4s, v19.4s                       #! PC = 0x555555550db4 *)
sub %v8 %v15 %v19;
(* add	v9.4s, v17.4s, v21.4s                       #! PC = 0x555555550db8 *)
add %v9 %v17 %v21;
(* sub	v10.4s, v17.4s, v21.4s                      #! PC = 0x555555550dbc *)
sub %v10 %v17 %v21;
(* add	v11.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc0 *)
add %v11 %v16 %v20;
(* sub	v12.4s, v16.4s, v20.4s                      #! PC = 0x555555550dc4 *)
sub %v12 %v16 %v20;
(* add	v13.4s, v18.4s, v22.4s                      #! PC = 0x555555550dc8 *)
add %v13 %v18 %v22;
(* sub	v14.4s, v18.4s, v22.4s                      #! PC = 0x555555550dcc *)
sub %v14 %v18 %v22;
(* sqrdmulh	v26.4s, v9.4s, v30.s[0]                #! PC = 0x555555550dd0 *)
broadcast %sqrdmulh 4 [%v30[0]]; smulj %LO %v9 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v9.4s, v9.4s, v29.s[0]                      #! PC = 0x555555550dd4 *)
broadcast %mul 4 [%v29[0]]; mul %v9 %v9 %mul;
(* mls	v9.4s, v26.4s, v0.4s                        #! PC = 0x555555550dd8 *)
mull %dc %mls %v26 %v0; sub %v9 %v9 %mls;
(* sqrdmulh	v26.4s, v10.4s, v2.s[0]                #! PC = 0x555555550ddc *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v10 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v10.4s, v10.4s, v1.s[0]                     #! PC = 0x555555550de0 *)
broadcast %mul 4 [%v1[0]]; mul %v10 %v10 %mul;
(* mls	v10.4s, v26.4s, v0.4s                       #! PC = 0x555555550de4 *)
mull %dc %mls %v26 %v0; sub %v10 %v10 %mls;
(* sqrdmulh	v26.4s, v13.4s, v4.s[0]                #! PC = 0x555555550de8 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v13 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.s[0]                     #! PC = 0x555555550dec *)
broadcast %mul 4 [%v3[0]]; mul %v13 %v13 %mul;
(* mls	v13.4s, v26.4s, v0.4s                       #! PC = 0x555555550df0 *)
mull %dc %mls %v26 %v0; sub %v13 %v13 %mls;
(* sqrdmulh	v26.4s, v14.4s, v6.s[0]                #! PC = 0x555555550df4 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v14 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v14.4s, v14.4s, v5.s[0]                     #! PC = 0x555555550df8 *)
broadcast %mul 4 [%v5[0]]; mul %v14 %v14 %mul;
(* mls	v14.4s, v26.4s, v0.4s                       #! PC = 0x555555550dfc *)
mull %dc %mls %v26 %v0; sub %v14 %v14 %mls;
(* add	v25.4s, v7.4s, v9.4s                        #! PC = 0x555555550e00 *)
add %v25 %v7 %v9;
(* sub	v7.4s, v7.4s, v9.4s                         #! PC = 0x555555550e04 *)
sub %v7 %v7 %v9;
(* add	v9.4s, v8.4s, v10.4s                        #! PC = 0x555555550e08 *)
add %v9 %v8 %v10;
(* sub	v8.4s, v8.4s, v10.4s                        #! PC = 0x555555550e0c *)
sub %v8 %v8 %v10;
(* add	v10.4s, v11.4s, v13.4s                      #! PC = 0x555555550e10 *)
add %v10 %v11 %v13;
(* sub	v11.4s, v11.4s, v13.4s                      #! PC = 0x555555550e14 *)
sub %v11 %v11 %v13;
(* add	v13.4s, v12.4s, v14.4s                      #! PC = 0x555555550e18 *)
add %v13 %v12 %v14;
(* sub	v12.4s, v12.4s, v14.4s                      #! PC = 0x555555550e1c *)
sub %v12 %v12 %v14;
(* str	q25, [x7]                                   #! EA = L0x7fffffffd100; PC = 0x555555550e20 *)
mov L0x7fffffffd100 v25;
(* str	q7, [x8]                                    #! EA = L0x7fffffffd180; PC = 0x555555550e24 *)
mov L0x7fffffffd180 v7;
(* str	q9, [x9]                                    #! EA = L0x7fffffffd200; PC = 0x555555550e28 *)
mov L0x7fffffffd200 v9;
(* str	q8, [x10]                                   #! EA = L0x7fffffffd280; PC = 0x555555550e2c *)
mov L0x7fffffffd280 v8;
(* str	q10, [x11]                                  #! EA = L0x7fffffffd300; PC = 0x555555550e30 *)
mov L0x7fffffffd300 v10;
(* str	q11, [x12]                                  #! EA = L0x7fffffffd380; PC = 0x555555550e34 *)
mov L0x7fffffffd380 v11;
(* str	q13, [x13]                                  #! EA = L0x7fffffffd400; PC = 0x555555550e38 *)
mov L0x7fffffffd400 v13;
(* str	q12, [x14]                                  #! EA = L0x7fffffffd480; PC = 0x555555550e3c *)
mov L0x7fffffffd480 v12;
(* add	x4, x4, #0x4                                #! PC = 0x555555550e40 *)
add x4 x4 0x4@uint64;
(* #b	0x555555550ba0 <p1stage1LoopStart>           #! PC = 0x555555550e44 *)
#b	0x555555550ba0 <p1stage1LoopStart>           #! 0x555555550e44 = 0x555555550e44;
(* cmp	x4, #0x20                                   #! PC = 0x555555550ba0 *)
cmp	%%x4, #0x20                                   #! 0x555555550ba0 = 0x555555550ba0;

// prime 1 stage 1 end
(* #b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! PC = 0x555555550ba4 *)
#b.ge	0x555555550e48 <p1stage2>  // b.tcont     #! 0x555555550ba4 = 0x555555550ba4;
(* mov	x4, #0x0                   	// #0           #! PC = 0x555555550e48 *)
mov x4 0x0@uint64;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* mov	x5, x4                                      #! PC = 0x555555550e54 *)
mov x5 x4;
(* lsr	x5, x5, #5                                  #! PC = 0x555555550e58 *)
split x5 dcL x5 5;
(* mov	x6, x5                                      #! PC = 0x555555550e5c *)
mov x6 x5;
(* lsl	x6, x6, #1                                  #! PC = 0x555555550e60 *)
split dcH x6 x6 (64-1); shl x6 x6 1;
(* mov	x7, x6                                      #! PC = 0x555555550e64 *)
mov x7 x6;
(* lsl	x7, x7, #1                                  #! PC = 0x555555550e68 *)
split dcH x7 x7 (64-1); shl x7 x7 1;
(* mov	x11, x5                                     #! PC = 0x555555550e6c *)
mov x11 x5;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e70 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e74 *)
add x12 x11 x2;
(* ldr	q1, [x12]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555550e78 *)
mov v1 L0x555555570450;
(* add	x12, x11, x3                                #! PC = 0x555555550e7c *)
add x12 x11 x3;
(* ldr	q2, [x12]                                   #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x555555550e80 *)
mov v2 L0x555555570650;
(* mov	x11, x6                                     #! PC = 0x555555550e84 *)
mov x11 x6;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e88 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e8c *)
add x12 x11 x2;
(* ldr	q3, [x12]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555550e90 *)
mov v3 L0x555555570450;
(* add	x12, x11, x3                                #! PC = 0x555555550e94 *)
add x12 x11 x3;
(* ldr	q4, [x12]                                   #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x555555550e98 *)
mov v4 L0x555555570650;
(* mov	x11, x6                                     #! PC = 0x555555550e9c *)
mov x11 x6;
(* add	x11, x11, #0x1                              #! PC = 0x555555550ea0 *)
add x11 x11 0x1@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ea4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ea8 *)
add x12 x11 x2;
(* ldr	q5, [x12]                                   #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550eac *)
mov v5 L0x555555570454;
(* add	x12, x11, x3                                #! PC = 0x555555550eb0 *)
add x12 x11 x3;
(* ldr	q6, [x12]                                   #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550eb4 *)
mov v6 L0x555555570654;
(* mov	x11, x7                                     #! PC = 0x555555550eb8 *)
mov x11 x7;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ebc *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ec0 *)
add x12 x11 x2;
(* ldr	q7, [x12]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555550ec4 *)
mov v7 L0x555555570450;
(* ldur	q8, [x12, #4]                              #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550ec8 *)
mov v8 L0x555555570454;
(* ldur	q9, [x12, #8]                              #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550ecc *)
mov v9 L0x555555570458;
(* ldur	q10, [x12, #12]                            #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550ed0 *)
mov v10 L0x55555557045c;
(* add	x12, x11, x3                                #! PC = 0x555555550ed4 *)
add x12 x11 x3;
(* ldr	q11, [x12]                                  #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x555555550ed8 *)
mov v11 L0x555555570650;
(* ldur	q12, [x12, #4]                             #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550edc *)
mov v12 L0x555555570654;
(* ldur	q13, [x12, #8]                             #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550ee0 *)
mov v13 L0x555555570658;
(* ldur	q14, [x12, #12]                            #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550ee4 *)
mov v14 L0x55555557065c;
(* add	x8, x0, #0x0                                #! PC = 0x555555550ee8 *)
add x8 x0 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555550eec *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555550ef0 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffdc90; Value = 0x00000380 0x00000388 0x00000390 0x00000398; PC = 0x555555550ef4 *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdc90                       #! L0x7fffffffdc90 = L0x7fffffffdc90; 0x00000380 0x00000388 0x00000390 0x00000398 = 0x00000380 0x00000388 0x00000390 0x00000398; 0x555555550ef4 = 0x555555550ef4;
(* add	x10, x4, #0x10                              #! PC = 0x555555550ef8 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550efc *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555550f00 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdcd0; Value = 0x00000400 0x00000408 0x00000410 0x00000418; PC = 0x555555550f04 *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdcd0                      #! L0x7fffffffdcd0 = L0x7fffffffdcd0; 0x00000400 0x00000408 0x00000410 0x00000418 = 0x00000400 0x00000408 0x00000410 0x00000418; 0x555555550f04 = 0x555555550f04;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550f08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550f0c *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550f10 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f14 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f18 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550f1c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f20 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f24 *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f28 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f2c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f30 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f34 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f38 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f3c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f40 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f44 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f48 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f4c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f50 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f54 *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f58 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f5c *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f60 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f64 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f68 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f6c *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f70 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f74 *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f78 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f7c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f80 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f84 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f88 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f8c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f90 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f94 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f98 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f9c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa0 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa4 *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550fa8 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550fac *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb0 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550fb4 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550fb8 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550fbc *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fc0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fc4 *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fc8 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fcc *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fd0 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fd4 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fd8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fdc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe4 *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffdc90; PC = 0x555555550fe8 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdc90                       #! L0x7fffffffdc90 = L0x7fffffffdc90; 0x555555550fe8 = 0x555555550fe8;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555550fec *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555550ff0 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff4 *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff8 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdcd0; PC = 0x555555550ffc *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdcd0                      #! L0x7fffffffdcd0 = L0x7fffffffdcd0; 0x555555550ffc = 0x555555550ffc;
(* add	x8, x1, #0x0                                #! PC = 0x555555551000 *)
add x8 x1 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555551004 *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555551008 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd090; Value = 0x00000380 0x00000388 0x00000390 0x00000398; PC = 0x55555555100c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffd090                       #! L0x7fffffffd090 = L0x7fffffffd090; 0x00000380 0x00000388 0x00000390 0x00000398 = 0x00000380 0x00000388 0x00000390 0x00000398; 0x55555555100c = 0x55555555100c;
(* add	x10, x4, #0x10                              #! PC = 0x555555551010 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551014 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555551018 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd0d0; Value = 0x00000400 0x00000408 0x00000410 0x00000418; PC = 0x55555555101c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd0d0                      #! L0x7fffffffd0d0 = L0x7fffffffd0d0; 0x00000400 0x00000408 0x00000410 0x00000418 = 0x00000400 0x00000408 0x00000410 0x00000418; 0x55555555101c = 0x55555555101c;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551020 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551024 *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551028 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555102c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551030 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551034 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551038 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555103c *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551040 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551044 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551048 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555104c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551050 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551054 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551058 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555105c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551060 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551064 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551068 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555106c *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551070 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551074 *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551078 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555107c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551080 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551084 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551088 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555108c *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551090 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551094 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551098 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555109c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a0 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a4 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510a8 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ac *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b0 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b4 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x5555555510b8 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x5555555510bc *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510c0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510c4 *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c8 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510cc *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510d0 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510d4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510d8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510dc *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510e0 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510e4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510e8 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510ec *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510f8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510fc *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd090; PC = 0x555555551100 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd090                       #! L0x7fffffffd090 = L0x7fffffffd090; 0x555555551100 = 0x555555551100;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555551104 *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555551108 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x55555555110c *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555551110 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd0d0; PC = 0x555555551114 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd0d0                      #! L0x7fffffffd0d0 = L0x7fffffffd0d0; 0x555555551114 = 0x555555551114;
(* add	x4, x4, #0x20                               #! PC = 0x555555551118 *)
add x4 x4 0x20@uint64;
(* #b	0x555555550e4c <p1stage2LoopStart>           #! PC = 0x55555555111c *)
#b	0x555555550e4c <p1stage2LoopStart>           #! 0x55555555111c = 0x55555555111c;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* mov	x5, x4                                      #! PC = 0x555555550e54 *)
mov x5 x4;
(* lsr	x5, x5, #5                                  #! PC = 0x555555550e58 *)
split x5 dcL x5 5;
(* mov	x6, x5                                      #! PC = 0x555555550e5c *)
mov x6 x5;
(* lsl	x6, x6, #1                                  #! PC = 0x555555550e60 *)
split dcH x6 x6 (64-1); shl x6 x6 1;
(* mov	x7, x6                                      #! PC = 0x555555550e64 *)
mov x7 x6;
(* lsl	x7, x7, #1                                  #! PC = 0x555555550e68 *)
split dcH x7 x7 (64-1); shl x7 x7 1;
(* mov	x11, x5                                     #! PC = 0x555555550e6c *)
mov x11 x5;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e70 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e74 *)
add x12 x11 x2;
(* ldr	q1, [x12]                                   #! EA = L0x555555570454; Value = 0x04ae6d3e0275ab77; PC = 0x555555550e78 *)
mov v1 L0x555555570454;
(* add	x12, x11, x3                                #! PC = 0x555555550e7c *)
add x12 x11 x3;
(* ldr	q2, [x12]                                   #! EA = L0x555555570654; Value = 0x4b7963f027a7b8fe; PC = 0x555555550e80 *)
mov v2 L0x555555570654;
(* mov	x11, x6                                     #! PC = 0x555555550e84 *)
mov x11 x6;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e88 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e8c *)
add x12 x11 x2;
(* ldr	q3, [x12]                                   #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550e90 *)
mov v3 L0x555555570458;
(* add	x12, x11, x3                                #! PC = 0x555555550e94 *)
add x12 x11 x3;
(* ldr	q4, [x12]                                   #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550e98 *)
mov v4 L0x555555570658;
(* mov	x11, x6                                     #! PC = 0x555555550e9c *)
mov x11 x6;
(* add	x11, x11, #0x1                              #! PC = 0x555555550ea0 *)
add x11 x11 0x1@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ea4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ea8 *)
add x12 x11 x2;
(* ldr	q5, [x12]                                   #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550eac *)
mov v5 L0x55555557045c;
(* add	x12, x11, x3                                #! PC = 0x555555550eb0 *)
add x12 x11 x3;
(* ldr	q6, [x12]                                   #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550eb4 *)
mov v6 L0x55555557065c;
(* mov	x11, x7                                     #! PC = 0x555555550eb8 *)
mov x11 x7;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ebc *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ec0 *)
add x12 x11 x2;
(* ldr	q7, [x12]                                   #! EA = L0x555555570460; Value = 0x0637629500302305; PC = 0x555555550ec4 *)
mov v7 L0x555555570460;
(* ldur	q8, [x12, #4]                              #! EA = L0x555555570464; Value = 0x04e93d0b06376295; PC = 0x555555550ec8 *)
mov v8 L0x555555570464;
(* ldur	q9, [x12, #8]                              #! EA = L0x555555570468; Value = 0x0033391d04e93d0b; PC = 0x555555550ecc *)
mov v9 L0x555555570468;
(* ldur	q10, [x12, #12]                            #! EA = L0x55555557046c; Value = 0x02865d4c0033391d; PC = 0x555555550ed0 *)
mov v10 L0x55555557046c;
(* add	x12, x11, x3                                #! PC = 0x555555550ed4 *)
add x12 x11 x3;
(* ldr	q11, [x12]                                  #! EA = L0x555555570660; Value = 0x6438c8060308135e; PC = 0x555555550ed8 *)
mov v11 L0x555555570660;
(* ldur	q12, [x12, #4]                             #! EA = L0x555555570664; Value = 0x4f2d92046438c806; PC = 0x555555550edc *)
mov v12 L0x555555570664;
(* ldur	q13, [x12, #8]                             #! EA = L0x555555570668; Value = 0x0339d57e4f2d9204; PC = 0x555555550ee0 *)
mov v13 L0x555555570668;
(* ldur	q14, [x12, #12]                            #! EA = L0x55555557066c; Value = 0x28b4e0fa0339d57e; PC = 0x555555550ee4 *)
mov v14 L0x55555557066c;
(* add	x8, x0, #0x0                                #! PC = 0x555555550ee8 *)
add x8 x0 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555550eec *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555550ef0 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffdd10; Value = 0xffffff80 0xffffff80 0xffffff80 0xffffff80; PC = 0x555555550ef4 *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdd10                       #! L0x7fffffffdd10 = L0x7fffffffdd10; 0xffffff80 0xffffff80 0xffffff80 0xffffff80 = 0xffffff80 0xffffff80 0xffffff80 0xffffff80; 0x555555550ef4 = 0x555555550ef4;
(* add	x10, x4, #0x10                              #! PC = 0x555555550ef8 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550efc *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555550f00 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdd50; Value = 0xffffff80 0xffffff80 0xffffff80 0xffffff80; PC = 0x555555550f04 *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdd50                      #! L0x7fffffffdd50 = L0x7fffffffdd50; 0xffffff80 0xffffff80 0xffffff80 0xffffff80 = 0xffffff80 0xffffff80 0xffffff80 0xffffff80; 0x555555550f04 = 0x555555550f04;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550f08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550f0c *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550f10 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f14 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f18 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550f1c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f20 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f24 *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f28 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f2c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f30 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f34 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f38 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f3c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f40 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f44 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f48 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f4c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f50 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f54 *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f58 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f5c *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f60 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f64 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f68 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f6c *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f70 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f74 *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f78 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f7c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f80 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f84 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f88 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f8c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f90 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f94 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f98 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f9c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa0 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa4 *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550fa8 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550fac *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb0 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550fb4 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550fb8 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550fbc *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fc0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fc4 *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fc8 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fcc *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fd0 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fd4 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fd8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fdc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe4 *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffdd10; PC = 0x555555550fe8 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdd10                       #! L0x7fffffffdd10 = L0x7fffffffdd10; 0x555555550fe8 = 0x555555550fe8;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555550fec *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555550ff0 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff4 *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff8 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdd50; PC = 0x555555550ffc *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdd50                      #! L0x7fffffffdd50 = L0x7fffffffdd50; 0x555555550ffc = 0x555555550ffc;
(* add	x8, x1, #0x0                                #! PC = 0x555555551000 *)
add x8 x1 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555551004 *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555551008 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd110; Value = 0xffffff80 0xffffff80 0xffffff80 0xffffff80; PC = 0x55555555100c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffd110                       #! L0x7fffffffd110 = L0x7fffffffd110; 0xffffff80 0xffffff80 0xffffff80 0xffffff80 = 0xffffff80 0xffffff80 0xffffff80 0xffffff80; 0x55555555100c = 0x55555555100c;
(* add	x10, x4, #0x10                              #! PC = 0x555555551010 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551014 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555551018 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd150; Value = 0xffffff80 0xffffff80 0xffffff80 0xffffff80; PC = 0x55555555101c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd150                      #! L0x7fffffffd150 = L0x7fffffffd150; 0xffffff80 0xffffff80 0xffffff80 0xffffff80 = 0xffffff80 0xffffff80 0xffffff80 0xffffff80; 0x55555555101c = 0x55555555101c;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551020 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551024 *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551028 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555102c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551030 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551034 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551038 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555103c *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551040 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551044 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551048 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555104c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551050 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551054 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551058 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555105c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551060 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551064 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551068 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555106c *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551070 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551074 *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551078 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555107c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551080 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551084 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551088 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555108c *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551090 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551094 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551098 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555109c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a0 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a4 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510a8 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ac *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b0 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b4 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x5555555510b8 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x5555555510bc *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510c0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510c4 *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c8 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510cc *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510d0 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510d4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510d8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510dc *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510e0 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510e4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510e8 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510ec *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510f8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510fc *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd110; PC = 0x555555551100 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd110                       #! L0x7fffffffd110 = L0x7fffffffd110; 0x555555551100 = 0x555555551100;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555551104 *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555551108 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x55555555110c *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555551110 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd150; PC = 0x555555551114 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd150                      #! L0x7fffffffd150 = L0x7fffffffd150; 0x555555551114 = 0x555555551114;
(* add	x4, x4, #0x20                               #! PC = 0x555555551118 *)
add x4 x4 0x20@uint64;
(* #b	0x555555550e4c <p1stage2LoopStart>           #! PC = 0x55555555111c *)
#b	0x555555550e4c <p1stage2LoopStart>           #! 0x55555555111c = 0x55555555111c;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* mov	x5, x4                                      #! PC = 0x555555550e54 *)
mov x5 x4;
(* lsr	x5, x5, #5                                  #! PC = 0x555555550e58 *)
split x5 dcL x5 5;
(* mov	x6, x5                                      #! PC = 0x555555550e5c *)
mov x6 x5;
(* lsl	x6, x6, #1                                  #! PC = 0x555555550e60 *)
split dcH x6 x6 (64-1); shl x6 x6 1;
(* mov	x7, x6                                      #! PC = 0x555555550e64 *)
mov x7 x6;
(* lsl	x7, x7, #1                                  #! PC = 0x555555550e68 *)
split dcH x7 x7 (64-1); shl x7 x7 1;
(* mov	x11, x5                                     #! PC = 0x555555550e6c *)
mov x11 x5;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e70 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e74 *)
add x12 x11 x2;
(* ldr	q1, [x12]                                   #! EA = L0x555555570458; Value = 0x0395013304ae6d3e; PC = 0x555555550e78 *)
mov v1 L0x555555570458;
(* add	x12, x11, x3                                #! PC = 0x555555550e7c *)
add x12 x11 x3;
(* ldr	q2, [x12]                                   #! EA = L0x555555570658; Value = 0x39c0388e4b7963f0; PC = 0x555555550e80 *)
mov v2 L0x555555570658;
(* mov	x11, x6                                     #! PC = 0x555555550e84 *)
mov x11 x6;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e88 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e8c *)
add x12 x11 x2;
(* ldr	q3, [x12]                                   #! EA = L0x555555570460; Value = 0x0637629500302305; PC = 0x555555550e90 *)
mov v3 L0x555555570460;
(* add	x12, x11, x3                                #! PC = 0x555555550e94 *)
add x12 x11 x3;
(* ldr	q4, [x12]                                   #! EA = L0x555555570660; Value = 0x6438c8060308135e; PC = 0x555555550e98 *)
mov v4 L0x555555570660;
(* mov	x11, x6                                     #! PC = 0x555555550e9c *)
mov x11 x6;
(* add	x11, x11, #0x1                              #! PC = 0x555555550ea0 *)
add x11 x11 0x1@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ea4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ea8 *)
add x12 x11 x2;
(* ldr	q5, [x12]                                   #! EA = L0x555555570464; Value = 0x04e93d0b06376295; PC = 0x555555550eac *)
mov v5 L0x555555570464;
(* add	x12, x11, x3                                #! PC = 0x555555550eb0 *)
add x12 x11 x3;
(* ldr	q6, [x12]                                   #! EA = L0x555555570664; Value = 0x4f2d92046438c806; PC = 0x555555550eb4 *)
mov v6 L0x555555570664;
(* mov	x11, x7                                     #! PC = 0x555555550eb8 *)
mov x11 x7;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ebc *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ec0 *)
add x12 x11 x2;
(* ldr	q7, [x12]                                   #! EA = L0x555555570470; Value = 0x0054cbf302865d4c; PC = 0x555555550ec4 *)
mov v7 L0x555555570470;
(* ldur	q8, [x12, #4]                              #! EA = L0x555555570474; Value = 0x032833c10054cbf3; PC = 0x555555550ec8 *)
mov v8 L0x555555570474;
(* ldur	q9, [x12, #8]                              #! EA = L0x555555570478; Value = 0x03119eef032833c1; PC = 0x555555550ecc *)
mov v9 L0x555555570478;
(* ldur	q10, [x12, #12]                            #! EA = L0x55555557047c; Value = 0x034d168503119eef; PC = 0x555555550ed0 *)
mov v10 L0x55555557047c;
(* add	x12, x11, x3                                #! PC = 0x555555550ed4 *)
add x12 x11 x3;
(* ldr	q11, [x12]                                  #! EA = L0x555555570670; Value = 0x05571dfb28b4e0fa; PC = 0x555555550ed8 *)
mov v11 L0x555555570670;
(* ldur	q12, [x12, #4]                             #! EA = L0x555555570674; Value = 0x32e6131105571dfb; PC = 0x555555550edc *)
mov v12 L0x555555570674;
(* ldur	q13, [x12, #8]                             #! EA = L0x555555570678; Value = 0x317a02f832e61311; PC = 0x555555550ee0 *)
mov v13 L0x555555570678;
(* ldur	q14, [x12, #12]                            #! EA = L0x55555557067c; Value = 0x3538c221317a02f8; PC = 0x555555550ee4 *)
mov v14 L0x55555557067c;
(* add	x8, x0, #0x0                                #! PC = 0x555555550ee8 *)
add x8 x0 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555550eec *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555550ef0 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffdd90; Value = 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28; PC = 0x555555550ef4 *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdd90                       #! L0x7fffffffdd90 = L0x7fffffffdd90; 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28 = 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28; 0x555555550ef4 = 0x555555550ef4;
(* add	x10, x4, #0x10                              #! PC = 0x555555550ef8 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550efc *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555550f00 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffddd0; Value = 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28; PC = 0x555555550f04 *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffddd0                      #! L0x7fffffffddd0 = L0x7fffffffddd0; 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28 = 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28; 0x555555550f04 = 0x555555550f04;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550f08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550f0c *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550f10 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f14 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f18 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550f1c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f20 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f24 *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f28 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f2c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f30 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f34 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f38 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f3c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f40 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f44 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f48 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f4c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f50 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f54 *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f58 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f5c *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f60 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f64 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f68 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f6c *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f70 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f74 *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f78 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f7c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f80 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f84 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f88 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f8c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f90 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f94 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f98 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f9c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa0 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa4 *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550fa8 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550fac *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb0 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550fb4 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550fb8 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550fbc *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fc0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fc4 *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fc8 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fcc *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fd0 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fd4 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fd8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fdc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe4 *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffdd90; PC = 0x555555550fe8 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdd90                       #! L0x7fffffffdd90 = L0x7fffffffdd90; 0x555555550fe8 = 0x555555550fe8;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555550fec *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555550ff0 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff4 *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff8 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffddd0; PC = 0x555555550ffc *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffddd0                      #! L0x7fffffffddd0 = L0x7fffffffddd0; 0x555555550ffc = 0x555555550ffc;
(* add	x8, x1, #0x0                                #! PC = 0x555555551000 *)
add x8 x1 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555551004 *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555551008 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd190; Value = 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28; PC = 0x55555555100c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffd190                       #! L0x7fffffffd190 = L0x7fffffffd190; 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28 = 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28; 0x55555555100c = 0x55555555100c;
(* add	x10, x4, #0x10                              #! PC = 0x555555551010 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551014 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555551018 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd1d0; Value = 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28; PC = 0x55555555101c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd1d0                      #! L0x7fffffffd1d0 = L0x7fffffffd1d0; 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28 = 0x02bcdc28 0x02bcdc28 0x02bcdc28 0x02bcdc28; 0x55555555101c = 0x55555555101c;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551020 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551024 *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551028 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555102c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551030 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551034 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551038 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555103c *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551040 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551044 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551048 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555104c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551050 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551054 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551058 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555105c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551060 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551064 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551068 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555106c *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551070 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551074 *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551078 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555107c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551080 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551084 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551088 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555108c *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551090 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551094 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551098 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555109c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a0 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a4 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510a8 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ac *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b0 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b4 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x5555555510b8 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x5555555510bc *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510c0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510c4 *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c8 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510cc *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510d0 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510d4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510d8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510dc *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510e0 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510e4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510e8 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510ec *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510f8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510fc *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd190; PC = 0x555555551100 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd190                       #! L0x7fffffffd190 = L0x7fffffffd190; 0x555555551100 = 0x555555551100;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555551104 *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555551108 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x55555555110c *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555551110 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd1d0; PC = 0x555555551114 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd1d0                      #! L0x7fffffffd1d0 = L0x7fffffffd1d0; 0x555555551114 = 0x555555551114;
(* add	x4, x4, #0x20                               #! PC = 0x555555551118 *)
add x4 x4 0x20@uint64;
(* #b	0x555555550e4c <p1stage2LoopStart>           #! PC = 0x55555555111c *)
#b	0x555555550e4c <p1stage2LoopStart>           #! 0x55555555111c = 0x55555555111c;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* mov	x5, x4                                      #! PC = 0x555555550e54 *)
mov x5 x4;
(* lsr	x5, x5, #5                                  #! PC = 0x555555550e58 *)
split x5 dcL x5 5;
(* mov	x6, x5                                      #! PC = 0x555555550e5c *)
mov x6 x5;
(* lsl	x6, x6, #1                                  #! PC = 0x555555550e60 *)
split dcH x6 x6 (64-1); shl x6 x6 1;
(* mov	x7, x6                                      #! PC = 0x555555550e64 *)
mov x7 x6;
(* lsl	x7, x7, #1                                  #! PC = 0x555555550e68 *)
split dcH x7 x7 (64-1); shl x7 x7 1;
(* mov	x11, x5                                     #! PC = 0x555555550e6c *)
mov x11 x5;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e70 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e74 *)
add x12 x11 x2;
(* ldr	q1, [x12]                                   #! EA = L0x55555557045c; Value = 0x0030230503950133; PC = 0x555555550e78 *)
mov v1 L0x55555557045c;
(* add	x12, x11, x3                                #! PC = 0x555555550e7c *)
add x12 x11 x3;
(* ldr	q2, [x12]                                   #! EA = L0x55555557065c; Value = 0x0308135e39c0388e; PC = 0x555555550e80 *)
mov v2 L0x55555557065c;
(* mov	x11, x6                                     #! PC = 0x555555550e84 *)
mov x11 x6;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e88 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e8c *)
add x12 x11 x2;
(* ldr	q3, [x12]                                   #! EA = L0x555555570468; Value = 0x0033391d04e93d0b; PC = 0x555555550e90 *)
mov v3 L0x555555570468;
(* add	x12, x11, x3                                #! PC = 0x555555550e94 *)
add x12 x11 x3;
(* ldr	q4, [x12]                                   #! EA = L0x555555570668; Value = 0x0339d57e4f2d9204; PC = 0x555555550e98 *)
mov v4 L0x555555570668;
(* mov	x11, x6                                     #! PC = 0x555555550e9c *)
mov x11 x6;
(* add	x11, x11, #0x1                              #! PC = 0x555555550ea0 *)
add x11 x11 0x1@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ea4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ea8 *)
add x12 x11 x2;
(* ldr	q5, [x12]                                   #! EA = L0x55555557046c; Value = 0x02865d4c0033391d; PC = 0x555555550eac *)
mov v5 L0x55555557046c;
(* add	x12, x11, x3                                #! PC = 0x555555550eb0 *)
add x12 x11 x3;
(* ldr	q6, [x12]                                   #! EA = L0x55555557066c; Value = 0x28b4e0fa0339d57e; PC = 0x555555550eb4 *)
mov v6 L0x55555557066c;
(* mov	x11, x7                                     #! PC = 0x555555550eb8 *)
mov x11 x7;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ebc *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ec0 *)
add x12 x11 x2;
(* ldr	q7, [x12]                                   #! EA = L0x555555570480; Value = 0x022adb9e034d1685; PC = 0x555555550ec4 *)
mov v7 L0x555555570480;
(* ldur	q8, [x12, #4]                              #! EA = L0x555555570484; Value = 0x00651591022adb9e; PC = 0x555555550ec8 *)
mov v8 L0x555555570484;
(* ldur	q9, [x12, #8]                              #! EA = L0x555555570488; Value = 0x0340c66100651591; PC = 0x555555550ecc *)
mov v9 L0x555555570488;
(* ldur	q10, [x12, #12]                            #! EA = L0x55555557048c; Value = 0x07f00f0a0340c661; PC = 0x555555550ed0 *)
mov v10 L0x55555557048c;
(* add	x12, x11, x3                                #! PC = 0x555555550ed4 *)
add x12 x11 x3;
(* ldr	q11, [x12]                                  #! EA = L0x555555570680; Value = 0x22f1953c3538c221; PC = 0x555555550ed8 *)
mov v11 L0x555555570680;
(* ldur	q12, [x12, #4]                             #! EA = L0x555555570684; Value = 0x065db5c822f1953c; PC = 0x555555550edc *)
mov v12 L0x555555570684;
(* ldur	q13, [x12, #8]                             #! EA = L0x555555570688; Value = 0x34723e62065db5c8; PC = 0x555555550ee0 *)
mov v13 L0x555555570688;
(* ldur	q14, [x12, #12]                            #! EA = L0x55555557068c; Value = 0x7ff973d934723e62; PC = 0x555555550ee4 *)
mov v14 L0x55555557068c;
(* add	x8, x0, #0x0                                #! PC = 0x555555550ee8 *)
add x8 x0 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555550eec *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555550ef0 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffde10; Value = 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8; PC = 0x555555550ef4 *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffde10                       #! L0x7fffffffde10 = L0x7fffffffde10; 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8 = 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8; 0x555555550ef4 = 0x555555550ef4;
(* add	x10, x4, #0x10                              #! PC = 0x555555550ef8 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550efc *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555550f00 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffde50; Value = 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8; PC = 0x555555550f04 *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffde50                      #! L0x7fffffffde50 = L0x7fffffffde50; 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8 = 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8; 0x555555550f04 = 0x555555550f04;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550f08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550f0c *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550f10 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f14 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f18 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550f1c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f20 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f24 *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f28 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f2c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f30 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f34 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f38 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f3c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f40 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f44 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f48 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f4c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f50 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f54 *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f58 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f5c *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f60 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f64 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f68 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f6c *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f70 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f74 *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f78 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f7c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f80 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f84 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f88 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f8c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f90 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f94 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f98 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f9c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa0 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa4 *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550fa8 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550fac *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb0 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550fb4 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550fb8 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550fbc *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fc0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fc4 *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fc8 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fcc *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fd0 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fd4 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fd8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fdc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe4 *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffde10; PC = 0x555555550fe8 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffde10                       #! L0x7fffffffde10 = L0x7fffffffde10; 0x555555550fe8 = 0x555555550fe8;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555550fec *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555550ff0 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff4 *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff8 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffde50; PC = 0x555555550ffc *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffde50                      #! L0x7fffffffde50 = L0x7fffffffde50; 0x555555550ffc = 0x555555550ffc;
(* add	x8, x1, #0x0                                #! PC = 0x555555551000 *)
add x8 x1 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555551004 *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555551008 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd210; Value = 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8; PC = 0x55555555100c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffd210                       #! L0x7fffffffd210 = L0x7fffffffd210; 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8 = 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8; 0x55555555100c = 0x55555555100c;
(* add	x10, x4, #0x10                              #! PC = 0x555555551010 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551014 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555551018 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd250; Value = 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8; PC = 0x55555555101c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd250                      #! L0x7fffffffd250 = L0x7fffffffd250; 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8 = 0xfd4322d8 0xfd4322d8 0xfd4322d8 0xfd4322d8; 0x55555555101c = 0x55555555101c;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551020 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551024 *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551028 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555102c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551030 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551034 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551038 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555103c *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551040 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551044 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551048 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555104c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551050 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551054 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551058 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555105c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551060 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551064 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551068 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555106c *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551070 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551074 *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551078 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555107c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551080 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551084 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551088 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555108c *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551090 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551094 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551098 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555109c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a0 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a4 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510a8 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ac *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b0 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b4 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x5555555510b8 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x5555555510bc *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510c0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510c4 *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c8 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510cc *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510d0 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510d4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510d8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510dc *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510e0 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510e4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510e8 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510ec *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510f8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510fc *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd210; PC = 0x555555551100 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd210                       #! L0x7fffffffd210 = L0x7fffffffd210; 0x555555551100 = 0x555555551100;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555551104 *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555551108 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x55555555110c *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555551110 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd250; PC = 0x555555551114 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd250                      #! L0x7fffffffd250 = L0x7fffffffd250; 0x555555551114 = 0x555555551114;
(* add	x4, x4, #0x20                               #! PC = 0x555555551118 *)
add x4 x4 0x20@uint64;
(* #b	0x555555550e4c <p1stage2LoopStart>           #! PC = 0x55555555111c *)
#b	0x555555550e4c <p1stage2LoopStart>           #! 0x55555555111c = 0x55555555111c;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* mov	x5, x4                                      #! PC = 0x555555550e54 *)
mov x5 x4;
(* lsr	x5, x5, #5                                  #! PC = 0x555555550e58 *)
split x5 dcL x5 5;
(* mov	x6, x5                                      #! PC = 0x555555550e5c *)
mov x6 x5;
(* lsl	x6, x6, #1                                  #! PC = 0x555555550e60 *)
split dcH x6 x6 (64-1); shl x6 x6 1;
(* mov	x7, x6                                      #! PC = 0x555555550e64 *)
mov x7 x6;
(* lsl	x7, x7, #1                                  #! PC = 0x555555550e68 *)
split dcH x7 x7 (64-1); shl x7 x7 1;
(* mov	x11, x5                                     #! PC = 0x555555550e6c *)
mov x11 x5;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e70 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e74 *)
add x12 x11 x2;
(* ldr	q1, [x12]                                   #! EA = L0x555555570460; Value = 0x0637629500302305; PC = 0x555555550e78 *)
mov v1 L0x555555570460;
(* add	x12, x11, x3                                #! PC = 0x555555550e7c *)
add x12 x11 x3;
(* ldr	q2, [x12]                                   #! EA = L0x555555570660; Value = 0x6438c8060308135e; PC = 0x555555550e80 *)
mov v2 L0x555555570660;
(* mov	x11, x6                                     #! PC = 0x555555550e84 *)
mov x11 x6;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e88 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e8c *)
add x12 x11 x2;
(* ldr	q3, [x12]                                   #! EA = L0x555555570470; Value = 0x0054cbf302865d4c; PC = 0x555555550e90 *)
mov v3 L0x555555570470;
(* add	x12, x11, x3                                #! PC = 0x555555550e94 *)
add x12 x11 x3;
(* ldr	q4, [x12]                                   #! EA = L0x555555570670; Value = 0x05571dfb28b4e0fa; PC = 0x555555550e98 *)
mov v4 L0x555555570670;
(* mov	x11, x6                                     #! PC = 0x555555550e9c *)
mov x11 x6;
(* add	x11, x11, #0x1                              #! PC = 0x555555550ea0 *)
add x11 x11 0x1@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ea4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ea8 *)
add x12 x11 x2;
(* ldr	q5, [x12]                                   #! EA = L0x555555570474; Value = 0x032833c10054cbf3; PC = 0x555555550eac *)
mov v5 L0x555555570474;
(* add	x12, x11, x3                                #! PC = 0x555555550eb0 *)
add x12 x11 x3;
(* ldr	q6, [x12]                                   #! EA = L0x555555570674; Value = 0x32e6131105571dfb; PC = 0x555555550eb4 *)
mov v6 L0x555555570674;
(* mov	x11, x7                                     #! PC = 0x555555550eb8 *)
mov x11 x7;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ebc *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ec0 *)
add x12 x11 x2;
(* ldr	q7, [x12]                                   #! EA = L0x555555570490; Value = 0x0413e96507f00f0a; PC = 0x555555550ec4 *)
mov v7 L0x555555570490;
(* ldur	q8, [x12, #4]                              #! EA = L0x555555570494; Value = 0x0560267c0413e965; PC = 0x555555550ec8 *)
mov v8 L0x555555570494;
(* ldur	q9, [x12, #8]                              #! EA = L0x555555570498; Value = 0x06fed0b40560267c; PC = 0x555555550ecc *)
mov v9 L0x555555570498;
(* ldur	q10, [x12, #12]                            #! EA = L0x55555557049c; Value = 0x052c86a406fed0b4; PC = 0x555555550ed0 *)
mov v10 L0x55555557049c;
(* add	x12, x11, x3                                #! PC = 0x555555550ed4 *)
add x12 x11 x3;
(* ldr	q11, [x12]                                  #! EA = L0x555555570690; Value = 0x41be40db7ff973d9; PC = 0x555555550ed8 *)
mov v11 L0x555555570690;
(* ldur	q12, [x12, #4]                             #! EA = L0x555555570694; Value = 0x56aab3f141be40db; PC = 0x555555550edc *)
mov v12 L0x555555570694;
(* ldur	q13, [x12, #8]                             #! EA = L0x555555570698; Value = 0x70c80dad56aab3f1; PC = 0x555555550ee0 *)
mov v13 L0x555555570698;
(* ldur	q14, [x12, #12]                            #! EA = L0x55555557069c; Value = 0x536a663370c80dad; PC = 0x555555550ee4 *)
mov v14 L0x55555557069c;
(* add	x8, x0, #0x0                                #! PC = 0x555555550ee8 *)
add x8 x0 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555550eec *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555550ef0 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffde90; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0x555555550ef4 *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffde90                       #! L0x7fffffffde90 = L0x7fffffffde90; 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; 0x555555550ef4 = 0x555555550ef4;
(* add	x10, x4, #0x10                              #! PC = 0x555555550ef8 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550efc *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555550f00 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffded0; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0x555555550f04 *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffded0                      #! L0x7fffffffded0 = L0x7fffffffded0; 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; 0x555555550f04 = 0x555555550f04;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550f08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550f0c *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550f10 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f14 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f18 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550f1c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f20 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f24 *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f28 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f2c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f30 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f34 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f38 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f3c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f40 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f44 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f48 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f4c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f50 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f54 *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f58 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f5c *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f60 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f64 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f68 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f6c *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f70 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f74 *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f78 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f7c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f80 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f84 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f88 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f8c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f90 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f94 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f98 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f9c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa0 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa4 *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550fa8 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550fac *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb0 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550fb4 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550fb8 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550fbc *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fc0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fc4 *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fc8 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fcc *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fd0 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fd4 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fd8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fdc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe4 *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffde90; PC = 0x555555550fe8 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffde90                       #! L0x7fffffffde90 = L0x7fffffffde90; 0x555555550fe8 = 0x555555550fe8;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555550fec *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555550ff0 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff4 *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff8 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffded0; PC = 0x555555550ffc *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffded0                      #! L0x7fffffffded0 = L0x7fffffffded0; 0x555555550ffc = 0x555555550ffc;
(* add	x8, x1, #0x0                                #! PC = 0x555555551000 *)
add x8 x1 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555551004 *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555551008 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd290; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0x55555555100c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffd290                       #! L0x7fffffffd290 = L0x7fffffffd290; 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; 0x55555555100c = 0x55555555100c;
(* add	x10, x4, #0x10                              #! PC = 0x555555551010 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551014 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555551018 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd2d0; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0x55555555101c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd2d0                      #! L0x7fffffffd2d0 = L0x7fffffffd2d0; 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; 0x55555555101c = 0x55555555101c;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551020 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551024 *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551028 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555102c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551030 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551034 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551038 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555103c *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551040 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551044 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551048 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555104c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551050 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551054 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551058 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555105c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551060 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551064 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551068 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555106c *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551070 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551074 *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551078 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555107c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551080 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551084 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551088 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555108c *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551090 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551094 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551098 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555109c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a0 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a4 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510a8 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ac *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b0 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b4 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x5555555510b8 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x5555555510bc *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510c0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510c4 *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c8 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510cc *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510d0 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510d4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510d8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510dc *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510e0 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510e4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510e8 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510ec *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510f8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510fc *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd290; PC = 0x555555551100 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd290                       #! L0x7fffffffd290 = L0x7fffffffd290; 0x555555551100 = 0x555555551100;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555551104 *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555551108 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x55555555110c *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555551110 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd2d0; PC = 0x555555551114 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd2d0                      #! L0x7fffffffd2d0 = L0x7fffffffd2d0; 0x555555551114 = 0x555555551114;
(* add	x4, x4, #0x20                               #! PC = 0x555555551118 *)
add x4 x4 0x20@uint64;
(* #b	0x555555550e4c <p1stage2LoopStart>           #! PC = 0x55555555111c *)
#b	0x555555550e4c <p1stage2LoopStart>           #! 0x55555555111c = 0x55555555111c;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* mov	x5, x4                                      #! PC = 0x555555550e54 *)
mov x5 x4;
(* lsr	x5, x5, #5                                  #! PC = 0x555555550e58 *)
split x5 dcL x5 5;
(* mov	x6, x5                                      #! PC = 0x555555550e5c *)
mov x6 x5;
(* lsl	x6, x6, #1                                  #! PC = 0x555555550e60 *)
split dcH x6 x6 (64-1); shl x6 x6 1;
(* mov	x7, x6                                      #! PC = 0x555555550e64 *)
mov x7 x6;
(* lsl	x7, x7, #1                                  #! PC = 0x555555550e68 *)
split dcH x7 x7 (64-1); shl x7 x7 1;
(* mov	x11, x5                                     #! PC = 0x555555550e6c *)
mov x11 x5;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e70 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e74 *)
add x12 x11 x2;
(* ldr	q1, [x12]                                   #! EA = L0x555555570464; Value = 0x04e93d0b06376295; PC = 0x555555550e78 *)
mov v1 L0x555555570464;
(* add	x12, x11, x3                                #! PC = 0x555555550e7c *)
add x12 x11 x3;
(* ldr	q2, [x12]                                   #! EA = L0x555555570664; Value = 0x4f2d92046438c806; PC = 0x555555550e80 *)
mov v2 L0x555555570664;
(* mov	x11, x6                                     #! PC = 0x555555550e84 *)
mov x11 x6;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e88 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e8c *)
add x12 x11 x2;
(* ldr	q3, [x12]                                   #! EA = L0x555555570478; Value = 0x03119eef032833c1; PC = 0x555555550e90 *)
mov v3 L0x555555570478;
(* add	x12, x11, x3                                #! PC = 0x555555550e94 *)
add x12 x11 x3;
(* ldr	q4, [x12]                                   #! EA = L0x555555570678; Value = 0x317a02f832e61311; PC = 0x555555550e98 *)
mov v4 L0x555555570678;
(* mov	x11, x6                                     #! PC = 0x555555550e9c *)
mov x11 x6;
(* add	x11, x11, #0x1                              #! PC = 0x555555550ea0 *)
add x11 x11 0x1@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ea4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ea8 *)
add x12 x11 x2;
(* ldr	q5, [x12]                                   #! EA = L0x55555557047c; Value = 0x034d168503119eef; PC = 0x555555550eac *)
mov v5 L0x55555557047c;
(* add	x12, x11, x3                                #! PC = 0x555555550eb0 *)
add x12 x11 x3;
(* ldr	q6, [x12]                                   #! EA = L0x55555557067c; Value = 0x3538c221317a02f8; PC = 0x555555550eb4 *)
mov v6 L0x55555557067c;
(* mov	x11, x7                                     #! PC = 0x555555550eb8 *)
mov x11 x7;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ebc *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ec0 *)
add x12 x11 x2;
(* ldr	q7, [x12]                                   #! EA = L0x5555555704a0; Value = 0x073d98a5052c86a4; PC = 0x555555550ec4 *)
mov v7 L0x5555555704a0;
(* ldur	q8, [x12, #4]                              #! EA = L0x5555555704a4; Value = 0x044c1db3073d98a5; PC = 0x555555550ec8 *)
mov v8 L0x5555555704a4;
(* ldur	q9, [x12, #8]                              #! EA = L0x5555555704a8; Value = 0x01e125a4044c1db3; PC = 0x555555550ecc *)
mov v9 L0x5555555704a8;
(* ldur	q10, [x12, #12]                            #! EA = L0x5555555704ac; Value = 0x07216fbd01e125a4; PC = 0x555555550ed0 *)
mov v10 L0x5555555704ac;
(* add	x12, x11, x3                                #! PC = 0x555555550ed4 *)
add x12 x11 x3;
(* ldr	q11, [x12]                                  #! EA = L0x5555555706a0; Value = 0x74bc3a46536a6633; PC = 0x555555550ed8 *)
mov v11 L0x5555555706a0;
(* ldur	q12, [x12, #4]                             #! EA = L0x5555555706a4; Value = 0x4548655d74bc3a46; PC = 0x555555550edc *)
mov v12 L0x5555555706a4;
(* ldur	q13, [x12, #8]                             #! EA = L0x5555555706a8; Value = 0x1e4d31e34548655d; PC = 0x555555550ee0 *)
mov v13 L0x5555555706a8;
(* ldur	q14, [x12, #12]                            #! EA = L0x5555555706ac; Value = 0x72f63a271e4d31e3; PC = 0x555555550ee4 *)
mov v14 L0x5555555706ac;
(* add	x8, x0, #0x0                                #! PC = 0x555555550ee8 *)
add x8 x0 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555550eec *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555550ef0 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffdf10; Value = 0x04864123 0x04864123 0x04864123 0x04864123; PC = 0x555555550ef4 *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdf10                       #! L0x7fffffffdf10 = L0x7fffffffdf10; 0x04864123 0x04864123 0x04864123 0x04864123 = 0x04864123 0x04864123 0x04864123 0x04864123; 0x555555550ef4 = 0x555555550ef4;
(* add	x10, x4, #0x10                              #! PC = 0x555555550ef8 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550efc *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555550f00 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdf50; Value = 0x04864123 0x04864123 0x04864123 0x04864123; PC = 0x555555550f04 *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdf50                      #! L0x7fffffffdf50 = L0x7fffffffdf50; 0x04864123 0x04864123 0x04864123 0x04864123 = 0x04864123 0x04864123 0x04864123 0x04864123; 0x555555550f04 = 0x555555550f04;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550f08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550f0c *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550f10 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f14 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f18 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550f1c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f20 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f24 *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f28 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f2c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f30 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f34 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f38 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f3c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f40 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f44 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f48 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f4c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f50 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f54 *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f58 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f5c *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f60 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f64 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f68 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f6c *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f70 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f74 *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f78 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f7c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f80 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f84 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f88 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f8c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f90 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f94 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f98 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f9c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa0 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa4 *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550fa8 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550fac *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb0 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550fb4 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550fb8 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550fbc *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fc0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fc4 *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fc8 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fcc *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fd0 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fd4 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fd8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fdc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe4 *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffdf10; PC = 0x555555550fe8 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdf10                       #! L0x7fffffffdf10 = L0x7fffffffdf10; 0x555555550fe8 = 0x555555550fe8;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555550fec *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555550ff0 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff4 *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff8 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdf50; PC = 0x555555550ffc *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdf50                      #! L0x7fffffffdf50 = L0x7fffffffdf50; 0x555555550ffc = 0x555555550ffc;
(* add	x8, x1, #0x0                                #! PC = 0x555555551000 *)
add x8 x1 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555551004 *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555551008 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd310; Value = 0x04864123 0x04864123 0x04864123 0x04864123; PC = 0x55555555100c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffd310                       #! L0x7fffffffd310 = L0x7fffffffd310; 0x04864123 0x04864123 0x04864123 0x04864123 = 0x04864123 0x04864123 0x04864123 0x04864123; 0x55555555100c = 0x55555555100c;
(* add	x10, x4, #0x10                              #! PC = 0x555555551010 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551014 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555551018 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd350; Value = 0x04864123 0x04864123 0x04864123 0x04864123; PC = 0x55555555101c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd350                      #! L0x7fffffffd350 = L0x7fffffffd350; 0x04864123 0x04864123 0x04864123 0x04864123 = 0x04864123 0x04864123 0x04864123 0x04864123; 0x55555555101c = 0x55555555101c;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551020 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551024 *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551028 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555102c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551030 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551034 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551038 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555103c *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551040 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551044 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551048 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555104c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551050 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551054 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551058 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555105c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551060 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551064 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551068 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555106c *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551070 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551074 *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551078 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555107c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551080 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551084 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551088 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555108c *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551090 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551094 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551098 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555109c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a0 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a4 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510a8 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ac *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b0 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b4 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x5555555510b8 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x5555555510bc *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510c0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510c4 *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c8 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510cc *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510d0 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510d4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510d8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510dc *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510e0 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510e4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510e8 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510ec *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510f8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510fc *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd310; PC = 0x555555551100 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd310                       #! L0x7fffffffd310 = L0x7fffffffd310; 0x555555551100 = 0x555555551100;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555551104 *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555551108 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x55555555110c *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555551110 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd350; PC = 0x555555551114 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd350                      #! L0x7fffffffd350 = L0x7fffffffd350; 0x555555551114 = 0x555555551114;
(* add	x4, x4, #0x20                               #! PC = 0x555555551118 *)
add x4 x4 0x20@uint64;
(* #b	0x555555550e4c <p1stage2LoopStart>           #! PC = 0x55555555111c *)
#b	0x555555550e4c <p1stage2LoopStart>           #! 0x55555555111c = 0x55555555111c;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* mov	x5, x4                                      #! PC = 0x555555550e54 *)
mov x5 x4;
(* lsr	x5, x5, #5                                  #! PC = 0x555555550e58 *)
split x5 dcL x5 5;
(* mov	x6, x5                                      #! PC = 0x555555550e5c *)
mov x6 x5;
(* lsl	x6, x6, #1                                  #! PC = 0x555555550e60 *)
split dcH x6 x6 (64-1); shl x6 x6 1;
(* mov	x7, x6                                      #! PC = 0x555555550e64 *)
mov x7 x6;
(* lsl	x7, x7, #1                                  #! PC = 0x555555550e68 *)
split dcH x7 x7 (64-1); shl x7 x7 1;
(* mov	x11, x5                                     #! PC = 0x555555550e6c *)
mov x11 x5;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e70 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e74 *)
add x12 x11 x2;
(* ldr	q1, [x12]                                   #! EA = L0x555555570468; Value = 0x0033391d04e93d0b; PC = 0x555555550e78 *)
mov v1 L0x555555570468;
(* add	x12, x11, x3                                #! PC = 0x555555550e7c *)
add x12 x11 x3;
(* ldr	q2, [x12]                                   #! EA = L0x555555570668; Value = 0x0339d57e4f2d9204; PC = 0x555555550e80 *)
mov v2 L0x555555570668;
(* mov	x11, x6                                     #! PC = 0x555555550e84 *)
mov x11 x6;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e88 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e8c *)
add x12 x11 x2;
(* ldr	q3, [x12]                                   #! EA = L0x555555570480; Value = 0x022adb9e034d1685; PC = 0x555555550e90 *)
mov v3 L0x555555570480;
(* add	x12, x11, x3                                #! PC = 0x555555550e94 *)
add x12 x11 x3;
(* ldr	q4, [x12]                                   #! EA = L0x555555570680; Value = 0x22f1953c3538c221; PC = 0x555555550e98 *)
mov v4 L0x555555570680;
(* mov	x11, x6                                     #! PC = 0x555555550e9c *)
mov x11 x6;
(* add	x11, x11, #0x1                              #! PC = 0x555555550ea0 *)
add x11 x11 0x1@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ea4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ea8 *)
add x12 x11 x2;
(* ldr	q5, [x12]                                   #! EA = L0x555555570484; Value = 0x00651591022adb9e; PC = 0x555555550eac *)
mov v5 L0x555555570484;
(* add	x12, x11, x3                                #! PC = 0x555555550eb0 *)
add x12 x11 x3;
(* ldr	q6, [x12]                                   #! EA = L0x555555570684; Value = 0x065db5c822f1953c; PC = 0x555555550eb4 *)
mov v6 L0x555555570684;
(* mov	x11, x7                                     #! PC = 0x555555550eb8 *)
mov x11 x7;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ebc *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ec0 *)
add x12 x11 x2;
(* ldr	q7, [x12]                                   #! EA = L0x5555555704b0; Value = 0x04b4e8e207216fbd; PC = 0x555555550ec4 *)
mov v7 L0x5555555704b0;
(* ldur	q8, [x12, #4]                              #! EA = L0x5555555704b4; Value = 0x051b7b2104b4e8e2; PC = 0x555555550ec8 *)
mov v8 L0x5555555704b4;
(* ldur	q9, [x12, #8]                              #! EA = L0x5555555704b8; Value = 0x02bbf697051b7b21; PC = 0x555555550ecc *)
mov v9 L0x5555555704b8;
(* ldur	q10, [x12, #12]                            #! EA = L0x5555555704bc; Value = 0x04f85ae802bbf697; PC = 0x555555550ed0 *)
mov v10 L0x5555555704bc;
(* add	x12, x11, x3                                #! PC = 0x555555550ed4 *)
add x12 x11 x3;
(* ldr	q11, [x12]                                  #! EA = L0x5555555706b0; Value = 0x4be1e92872f63a27; PC = 0x555555550ed8 *)
mov v11 L0x5555555706b0;
(* ldur	q12, [x12, #4]                             #! EA = L0x5555555706b4; Value = 0x5257985f4be1e928; PC = 0x555555550edc *)
mov v12 L0x5555555706b4;
(* ldur	q13, [x12, #8]                             #! EA = L0x5555555706b8; Value = 0x2c1503b95257985f; PC = 0x555555550ee0 *)
mov v13 L0x5555555706b8;
(* ldur	q14, [x12, #12]                            #! EA = L0x5555555706bc; Value = 0x502149192c1503b9; PC = 0x555555550ee4 *)
mov v14 L0x5555555706bc;
(* add	x8, x0, #0x0                                #! PC = 0x555555550ee8 *)
add x8 x0 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555550eec *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555550ef0 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffdf90; Value = 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd; PC = 0x555555550ef4 *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdf90                       #! L0x7fffffffdf90 = L0x7fffffffdf90; 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd = 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd; 0x555555550ef4 = 0x555555550ef4;
(* add	x10, x4, #0x10                              #! PC = 0x555555550ef8 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550efc *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555550f00 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdfd0; Value = 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd; PC = 0x555555550f04 *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdfd0                      #! L0x7fffffffdfd0 = L0x7fffffffdfd0; 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd = 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd; 0x555555550f04 = 0x555555550f04;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550f08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550f0c *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550f10 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f14 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f18 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550f1c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f20 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f24 *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f28 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f2c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f30 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f34 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f38 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f3c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f40 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f44 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f48 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f4c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f50 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f54 *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f58 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f5c *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f60 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f64 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f68 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f6c *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f70 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f74 *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f78 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f7c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f80 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f84 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f88 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f8c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f90 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f94 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f98 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f9c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa0 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa4 *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550fa8 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550fac *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb0 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550fb4 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550fb8 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550fbc *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fc0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fc4 *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fc8 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fcc *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fd0 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fd4 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fd8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fdc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe4 *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffdf90; PC = 0x555555550fe8 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdf90                       #! L0x7fffffffdf90 = L0x7fffffffdf90; 0x555555550fe8 = 0x555555550fe8;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555550fec *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555550ff0 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff4 *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff8 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffdfd0; PC = 0x555555550ffc *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdfd0                      #! L0x7fffffffdfd0 = L0x7fffffffdfd0; 0x555555550ffc = 0x555555550ffc;
(* add	x8, x1, #0x0                                #! PC = 0x555555551000 *)
add x8 x1 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555551004 *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555551008 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd390; Value = 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd; PC = 0x55555555100c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffd390                       #! L0x7fffffffd390 = L0x7fffffffd390; 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd = 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd; 0x55555555100c = 0x55555555100c;
(* add	x10, x4, #0x10                              #! PC = 0x555555551010 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551014 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555551018 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd3d0; Value = 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd; PC = 0x55555555101c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd3d0                      #! L0x7fffffffd3d0 = L0x7fffffffd3d0; 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd = 0xfb79bddd 0xfb79bddd 0xfb79bddd 0xfb79bddd; 0x55555555101c = 0x55555555101c;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551020 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551024 *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551028 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555102c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551030 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551034 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551038 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555103c *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551040 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551044 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551048 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555104c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551050 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551054 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551058 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555105c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551060 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551064 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551068 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555106c *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551070 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551074 *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551078 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555107c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551080 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551084 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551088 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555108c *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551090 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551094 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551098 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555109c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a0 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a4 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510a8 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ac *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b0 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b4 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x5555555510b8 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x5555555510bc *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510c0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510c4 *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c8 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510cc *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510d0 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510d4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510d8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510dc *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510e0 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510e4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510e8 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510ec *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510f8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510fc *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd390; PC = 0x555555551100 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd390                       #! L0x7fffffffd390 = L0x7fffffffd390; 0x555555551100 = 0x555555551100;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555551104 *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555551108 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x55555555110c *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555551110 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd3d0; PC = 0x555555551114 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd3d0                      #! L0x7fffffffd3d0 = L0x7fffffffd3d0; 0x555555551114 = 0x555555551114;
(* add	x4, x4, #0x20                               #! PC = 0x555555551118 *)
add x4 x4 0x20@uint64;
(* #b	0x555555550e4c <p1stage2LoopStart>           #! PC = 0x55555555111c *)
#b	0x555555550e4c <p1stage2LoopStart>           #! 0x55555555111c = 0x55555555111c;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* mov	x5, x4                                      #! PC = 0x555555550e54 *)
mov x5 x4;
(* lsr	x5, x5, #5                                  #! PC = 0x555555550e58 *)
split x5 dcL x5 5;
(* mov	x6, x5                                      #! PC = 0x555555550e5c *)
mov x6 x5;
(* lsl	x6, x6, #1                                  #! PC = 0x555555550e60 *)
split dcH x6 x6 (64-1); shl x6 x6 1;
(* mov	x7, x6                                      #! PC = 0x555555550e64 *)
mov x7 x6;
(* lsl	x7, x7, #1                                  #! PC = 0x555555550e68 *)
split dcH x7 x7 (64-1); shl x7 x7 1;
(* mov	x11, x5                                     #! PC = 0x555555550e6c *)
mov x11 x5;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e70 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e74 *)
add x12 x11 x2;
(* ldr	q1, [x12]                                   #! EA = L0x55555557046c; Value = 0x02865d4c0033391d; PC = 0x555555550e78 *)
mov v1 L0x55555557046c;
(* add	x12, x11, x3                                #! PC = 0x555555550e7c *)
add x12 x11 x3;
(* ldr	q2, [x12]                                   #! EA = L0x55555557066c; Value = 0x28b4e0fa0339d57e; PC = 0x555555550e80 *)
mov v2 L0x55555557066c;
(* mov	x11, x6                                     #! PC = 0x555555550e84 *)
mov x11 x6;
(* lsl	x11, x11, #2                                #! PC = 0x555555550e88 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550e8c *)
add x12 x11 x2;
(* ldr	q3, [x12]                                   #! EA = L0x555555570488; Value = 0x0340c66100651591; PC = 0x555555550e90 *)
mov v3 L0x555555570488;
(* add	x12, x11, x3                                #! PC = 0x555555550e94 *)
add x12 x11 x3;
(* ldr	q4, [x12]                                   #! EA = L0x555555570688; Value = 0x34723e62065db5c8; PC = 0x555555550e98 *)
mov v4 L0x555555570688;
(* mov	x11, x6                                     #! PC = 0x555555550e9c *)
mov x11 x6;
(* add	x11, x11, #0x1                              #! PC = 0x555555550ea0 *)
add x11 x11 0x1@uint64;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ea4 *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ea8 *)
add x12 x11 x2;
(* ldr	q5, [x12]                                   #! EA = L0x55555557048c; Value = 0x07f00f0a0340c661; PC = 0x555555550eac *)
mov v5 L0x55555557048c;
(* add	x12, x11, x3                                #! PC = 0x555555550eb0 *)
add x12 x11 x3;
(* ldr	q6, [x12]                                   #! EA = L0x55555557068c; Value = 0x7ff973d934723e62; PC = 0x555555550eb4 *)
mov v6 L0x55555557068c;
(* mov	x11, x7                                     #! PC = 0x555555550eb8 *)
mov x11 x7;
(* lsl	x11, x11, #2                                #! PC = 0x555555550ebc *)
split dcH x11 x11 (64-2); shl x11 x11 2;
(* add	x12, x11, x2                                #! PC = 0x555555550ec0 *)
add x12 x11 x2;
(* ldr	q7, [x12]                                   #! EA = L0x5555555704c0; Value = 0x015b32f004f85ae8; PC = 0x555555550ec4 *)
mov v7 L0x5555555704c0;
(* ldur	q8, [x12, #4]                              #! EA = L0x5555555704c4; Value = 0x02725345015b32f0; PC = 0x555555550ec8 *)
mov v8 L0x5555555704c4;
(* ldur	q9, [x12, #8]                              #! EA = L0x5555555704c8; Value = 0x06dd520302725345; PC = 0x555555550ecc *)
mov v9 L0x5555555704c8;
(* ldur	q10, [x12, #12]                            #! EA = L0x5555555704cc; Value = 0x012987ba06dd5203; PC = 0x555555550ed0 *)
mov v10 L0x5555555704cc;
(* add	x12, x11, x3                                #! PC = 0x555555550ed4 *)
add x12 x11 x3;
(* ldr	q11, [x12]                                  #! EA = L0x5555555706c0; Value = 0x15dda50650214919; PC = 0x555555550ed8 *)
mov v11 L0x5555555706c0;
(* ldur	q12, [x12, #4]                             #! EA = L0x5555555706c4; Value = 0x2771cd2815dda506; PC = 0x555555550edc *)
mov v12 L0x5555555706c4;
(* ldur	q13, [x12, #8]                             #! EA = L0x5555555706c8; Value = 0x6eac09f72771cd28; PC = 0x555555550ee0 *)
mov v13 L0x5555555706c8;
(* ldur	q14, [x12, #12]                            #! EA = L0x5555555706cc; Value = 0x12bcdea16eac09f7; PC = 0x555555550ee4 *)
mov v14 L0x5555555706cc;
(* add	x8, x0, #0x0                                #! PC = 0x555555550ee8 *)
add x8 x0 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555550eec *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555550ef0 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffe010; Value = 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3; PC = 0x555555550ef4 *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffe010                       #! L0x7fffffffe010 = L0x7fffffffe010; 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3 = 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3; 0x555555550ef4 = 0x555555550ef4;
(* add	x10, x4, #0x10                              #! PC = 0x555555550ef8 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555550efc *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555550f00 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffe050; Value = 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3; PC = 0x555555550f04 *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffe050                      #! L0x7fffffffe050 = L0x7fffffffe050; 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3 = 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3; 0x555555550f04 = 0x555555550f04;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555550f08 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555550f0c *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555550f10 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x555555550f14 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555550f18 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555550f1c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555550f20 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x555555550f24 *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f28 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555550f2c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555550f30 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f34 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555550f38 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555550f3c *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555550f40 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x555555550f44 *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555550f48 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555550f4c *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555550f50 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x555555550f54 *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555550f58 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555550f5c *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550f60 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x555555550f64 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555550f68 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550f6c *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555550f70 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x555555550f74 *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555550f78 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555550f7c *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555550f80 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555550f84 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x555555550f88 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555550f8c *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555550f90 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555550f94 *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x555555550f98 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x555555550f9c *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa0 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x555555550fa4 *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x555555550fa8 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x555555550fac *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x555555550fb0 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x555555550fb4 *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x555555550fb8 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555550fbc *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x555555550fc0 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x555555550fc4 *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555550fc8 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x555555550fcc *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x555555550fd0 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555550fd4 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x555555550fd8 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555550fdc *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe0 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555550fe4 *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffe010; PC = 0x555555550fe8 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffe010                       #! L0x7fffffffe010 = L0x7fffffffe010; 0x555555550fe8 = 0x555555550fe8;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555550fec *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555550ff0 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff4 *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555550ff8 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffe050; PC = 0x555555550ffc *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffe050                      #! L0x7fffffffe050 = L0x7fffffffe050; 0x555555550ffc = 0x555555550ffc;
(* add	x8, x1, #0x0                                #! PC = 0x555555551000 *)
add x8 x1 0x0@uint64;
(* lsl	x9, x4, #2                                  #! PC = 0x555555551004 *)
split dcH x9 x4 (64-2); shl x9 x9 2;
(* add	x9, x9, x8                                  #! PC = 0x555555551008 *)
add x9 x9 x8;
(* ld1	{v15.4s-v18.4s}, [x9]                       #! EA = L0x7fffffffd410; Value = 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3; PC = 0x55555555100c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffd410                       #! L0x7fffffffd410 = L0x7fffffffd410; 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3 = 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3; 0x55555555100c = 0x55555555100c;
(* add	x10, x4, #0x10                              #! PC = 0x555555551010 *)
add x10 x4 0x10@uint64;
(* lsl	x10, x10, #2                                #! PC = 0x555555551014 *)
split dcH x10 x10 (64-2); shl x10 x10 2;
(* add	x10, x10, x8                                #! PC = 0x555555551018 *)
add x10 x10 x8;
(* ld1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd450; Value = 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3; PC = 0x55555555101c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd450                      #! L0x7fffffffd450 = L0x7fffffffd450; 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3 = 0xff0c87d3 0xff0c87d3 0xff0c87d3 0xff0c87d3; 0x55555555101c = 0x55555555101c;
(* sqrdmulh	v27.4s, v19.4s, v2.s[0]                #! PC = 0x555555551020 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v19 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v1.s[0]                     #! PC = 0x555555551024 *)
broadcast %mul 4 [%v1[0]]; mul %v19 %v19 %mul;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551028 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.s[0]                #! PC = 0x55555555102c *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v20 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.s[0]                     #! PC = 0x555555551030 *)
broadcast %mul 4 [%v1[0]]; mul %v20 %v20 %mul;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551034 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v2.s[0]                #! PC = 0x555555551038 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v1.s[0]                     #! PC = 0x55555555103c *)
broadcast %mul 4 [%v1[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551040 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.s[0]                #! PC = 0x555555551044 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.s[0]                     #! PC = 0x555555551048 *)
broadcast %mul 4 [%v1[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555104c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551050 *)
add %v23 %v15 %v19;
(* sub	v19.4s, v15.4s, v19.4s                      #! PC = 0x555555551054 *)
sub %v19 %v15 %v19;
(* add	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551058 *)
add %v24 %v16 %v20;
(* sub	v20.4s, v16.4s, v20.4s                      #! PC = 0x55555555105c *)
sub %v20 %v16 %v20;
(* add	v25.4s, v17.4s, v21.4s                      #! PC = 0x555555551060 *)
add %v25 %v17 %v21;
(* sub	v21.4s, v17.4s, v21.4s                      #! PC = 0x555555551064 *)
sub %v21 %v17 %v21;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551068 *)
add %v26 %v18 %v22;
(* sub	v22.4s, v18.4s, v22.4s                      #! PC = 0x55555555106c *)
sub %v22 %v18 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.s[0]                #! PC = 0x555555551070 *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.s[0]                     #! PC = 0x555555551074 *)
broadcast %mul 4 [%v3[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x555555551078 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v4.s[0]                #! PC = 0x55555555107c *)
broadcast %sqrdmulh 4 [%v4[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.s[0]                     #! PC = 0x555555551080 *)
broadcast %mul 4 [%v3[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x555555551084 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v21.4s, v6.s[0]                #! PC = 0x555555551088 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v21 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v5.s[0]                     #! PC = 0x55555555108c *)
broadcast %mul 4 [%v5[0]]; mul %v21 %v21 %mul;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551090 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.s[0]                #! PC = 0x555555551094 *)
broadcast %sqrdmulh 4 [%v6[0]]; smulj %LO %v22 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v5.s[0]                     #! PC = 0x555555551098 *)
broadcast %mul 4 [%v5[0]]; mul %v22 %v22 %mul;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555109c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a0 *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x5555555510a4 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x5555555510a8 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x5555555510ac *)
sub %v18 %v24 %v26;
(* add	v23.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b0 *)
add %v23 %v19 %v21;
(* sub	v24.4s, v19.4s, v21.4s                      #! PC = 0x5555555510b4 *)
sub %v24 %v19 %v21;
(* add	v25.4s, v20.4s, v22.4s                      #! PC = 0x5555555510b8 *)
add %v25 %v20 %v22;
(* sub	v26.4s, v20.4s, v22.4s                      #! PC = 0x5555555510bc *)
sub %v26 %v20 %v22;
(* sqrdmulh	v27.4s, v17.4s, v11.s[0]               #! PC = 0x5555555510c0 *)
broadcast %sqrdmulh 4 [%v11[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v7.s[0]                     #! PC = 0x5555555510c4 *)
broadcast %mul 4 [%v7[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555510c8 *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v12.s[0]               #! PC = 0x5555555510cc *)
broadcast %sqrdmulh 4 [%v12[0]]; smulj %LO %v18 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v8.s[0]                     #! PC = 0x5555555510d0 *)
broadcast %mul 4 [%v8[0]]; mul %v18 %v18 %mul;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555510d4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v25.4s, v13.s[0]               #! PC = 0x5555555510d8 *)
broadcast %sqrdmulh 4 [%v13[0]]; smulj %LO %v25 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v9.s[0]                     #! PC = 0x5555555510dc *)
broadcast %mul 4 [%v9[0]]; mul %v25 %v25 %mul;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555510e0 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v14.s[0]               #! PC = 0x5555555510e4 *)
broadcast %sqrdmulh 4 [%v14[0]]; smulj %LO %v26 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v10.s[0]                    #! PC = 0x5555555510e8 *)
broadcast %mul 4 [%v10[0]]; mul %v26 %v26 %mul;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555510ec *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f0 *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x5555555510f4 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x5555555510f8 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x5555555510fc *)
sub %v22 %v16 %v18;
(* st1	{v19.4s-v22.4s}, [x9]                       #! EA = L0x7fffffffd410; PC = 0x555555551100 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd410                       #! L0x7fffffffd410 = L0x7fffffffd410; 0x555555551100 = 0x555555551100;
(* add	v19.4s, v23.4s, v25.4s                      #! PC = 0x555555551104 *)
add %v19 %v23 %v25;
(* sub	v20.4s, v23.4s, v25.4s                      #! PC = 0x555555551108 *)
sub %v20 %v23 %v25;
(* add	v21.4s, v24.4s, v26.4s                      #! PC = 0x55555555110c *)
add %v21 %v24 %v26;
(* sub	v22.4s, v24.4s, v26.4s                      #! PC = 0x555555551110 *)
sub %v22 %v24 %v26;
(* st1	{v19.4s-v22.4s}, [x10]                      #! EA = L0x7fffffffd450; PC = 0x555555551114 *)
st1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffd450                      #! L0x7fffffffd450 = L0x7fffffffd450; 0x555555551114 = 0x555555551114;
(* add	x4, x4, #0x20                               #! PC = 0x555555551118 *)
add x4 x4 0x20@uint64;
(* #b	0x555555550e4c <p1stage2LoopStart>           #! PC = 0x55555555111c *)
#b	0x555555550e4c <p1stage2LoopStart>           #! 0x55555555111c = 0x55555555111c;
(* cmp	x4, #0x100                                  #! PC = 0x555555550e4c *)
cmp	%%x4, #0x100                                  #! 0x555555550e4c = 0x555555550e4c;
(* #b.ge	0x555555551120 <p1stage3>  // b.tcont     #! PC = 0x555555550e50 *)
#b.ge	0x555555551120 <p1stage3>  // b.tcont     #! 0x555555550e50 = 0x555555550e50;
(* ldr	x2, 0x5555555516c0 <p1INTTEnd+28>           #! PC = 0x555555551120 *)
ldr	%%x2, 0x5555555516c0 <p1INTTEnd+28>           #! 0x555555551120 = 0x555555551120;
(* ldr	q9, [x2]                                    #! EA = L0x555555570860; Value = 0xa8608901a8608901; PC = 0x555555551124 *)
mov v9 L0x555555570860;
(* ldr	x2, 0x5555555516a8 <p1INTTEnd+4>            #! PC = 0x555555551128 *)
ldr	%%x2, 0x5555555516a8 <p1INTTEnd+4>            #! 0x555555551128 = 0x555555551128;
(* ldr	x3, 0x5555555516b0 <p1INTTEnd+12>           #! PC = 0x55555555112c *)
ldr	%%x3, 0x5555555516b0 <p1INTTEnd+12>           #! 0x55555555112c = 0x55555555112c;
(* ldr	x4, 0x5555555516c8 <p1INTTEnd+36>           #! PC = 0x555555551130 *)
ldr	%%x4, 0x5555555516c8 <p1INTTEnd+36>           #! 0x555555551130 = 0x555555551130;
(* ldr	x5, 0x5555555516d0 <p1INTTEnd+44>           #! PC = 0x555555551134 *)
ldr	%%x5, 0x5555555516d0 <p1INTTEnd+44>           #! 0x555555551134 = 0x555555551134;
(* mov	x6, #0x204                 	// #516         #! PC = 0x555555551138 *)
mov x6 0x204@uint64;
(* add	x7, x6, x4                                  #! PC = 0x55555555113c *)
add x7 x6 x4;
(* ldr	q1, [x7]                                    #! EA = L0x555555570a74; Value = 0x00000000057acb8a; PC = 0x555555551140 *)
mov v1 L0x555555570a74;
(* add	x7, x6, x5                                  #! PC = 0x555555551144 *)
add x7 x6 x5;
(* ldr	q2, [x7]                                    #! EA = L0x555555571a74; Value = 0x0000000058584701; PC = 0x555555551148 *)
mov v2 L0x555555571a74;
(* mov	x4, #0x0                   	// #0           #! PC = 0x55555555114c *)
mov x4 0x0@uint64;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdc90; Value = 0x00001f80 0x00001fc0 0x00002000 0x00002040; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdc90                       #! L0x7fffffffdc90 = L0x7fffffffdc90; 0x00001f80 0x00001fc0 0x00002000 0x00002040 = 0x00001f80 0x00001fc0 0x00002000 0x00002040; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570450; Value = 0x0275ab7700000001; PC = 0x555555551174 *)
mov v3 L0x555555570450;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570650; Value = 0x27a7b8fe00000010; PC = 0x55555555117c *)
mov v4 L0x555555570650;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570450; Value = 0x00000001 0x0275ab77 0x04ae6d3e 0x03950133; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570450, L0x555555570458, L0x555555570460, L0x555555570468];
mov %v6 [L0x555555570454, L0x55555557045c, L0x555555570464, L0x55555557046c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570650; Value = 0x00000010 0x27a7b8fe 0x4b7963f0 0x39c0388e; PC = 0x5555555511bc *)
mov %v7 [L0x555555570650, L0x555555570658, L0x555555570660, L0x555555570668];
mov %v8 [L0x555555570654, L0x55555557065c, L0x555555570664, L0x55555557066c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd090; Value = 0x00001f80 0x00001fc0 0x00002000 0x00002040; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd090                       #! L0x7fffffffd090 = L0x7fffffffd090; 0x00001f80 0x00001fc0 0x00002000 0x00002040 = 0x00001f80 0x00001fc0 0x00002000 0x00002040; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdc90; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdc90                       #! L0x7fffffffdc90 = L0x7fffffffdc90; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdcd0; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdcd0                       #! L0x7fffffffdcd0 = L0x7fffffffdcd0; 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570460; Value = 0x0637629500302305; PC = 0x555555551174 *)
mov v3 L0x555555570460;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570660; Value = 0x6438c8060308135e; PC = 0x55555555117c *)
mov v4 L0x555555570660;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570470; Value = 0x02865d4c 0x0054cbf3 0x032833c1 0x03119eef; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570470, L0x555555570478, L0x555555570480, L0x555555570488];
mov %v6 [L0x555555570474, L0x55555557047c, L0x555555570484, L0x55555557048c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570670; Value = 0x28b4e0fa 0x05571dfb 0x32e61311 0x317a02f8; PC = 0x5555555511bc *)
mov %v7 [L0x555555570670, L0x555555570678, L0x555555570680, L0x555555570688];
mov %v8 [L0x555555570674, L0x55555557067c, L0x555555570684, L0x55555557068c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd0d0; Value = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd0d0                       #! L0x7fffffffd0d0 = L0x7fffffffd0d0; 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d = 0x00f3772d 0x00f3772d 0x00f3772d 0x00f3772d; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdcd0; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdcd0                       #! L0x7fffffffdcd0 = L0x7fffffffdcd0; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdd10; Value = 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdd10                       #! L0x7fffffffdd10 = L0x7fffffffdd10; 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 = 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570470; Value = 0x0054cbf302865d4c; PC = 0x555555551174 *)
mov v3 L0x555555570470;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570670; Value = 0x05571dfb28b4e0fa; PC = 0x55555555117c *)
mov v4 L0x555555570670;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570490; Value = 0x07f00f0a 0x0413e965 0x0560267c 0x06fed0b4; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570490, L0x555555570498, L0x5555555704a0, L0x5555555704a8];
mov %v6 [L0x555555570494, L0x55555557049c, L0x5555555704a4, L0x5555555704ac];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570690; Value = 0x7ff973d9 0x41be40db 0x56aab3f1 0x70c80dad; PC = 0x5555555511bc *)
mov %v7 [L0x555555570690, L0x555555570698, L0x5555555706a0, L0x5555555706a8];
mov %v8 [L0x555555570694, L0x55555557069c, L0x5555555706a4, L0x5555555706ac];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd110; Value = 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd110                       #! L0x7fffffffd110 = L0x7fffffffd110; 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 = 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7 0x03ac0ce7; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdd10; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdd10                       #! L0x7fffffffdd10 = L0x7fffffffdd10; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdd50; Value = 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdd50                       #! L0x7fffffffdd50 = L0x7fffffffdd50; 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a = 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570480; Value = 0x022adb9e034d1685; PC = 0x555555551174 *)
mov v3 L0x555555570480;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570680; Value = 0x22f1953c3538c221; PC = 0x55555555117c *)
mov v4 L0x555555570680;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x5555555704b0; Value = 0x07216fbd 0x04b4e8e2 0x051b7b21 0x02bbf697; PC = 0x5555555511b4 *)
mov %v5 [L0x5555555704b0, L0x5555555704b8, L0x5555555704c0, L0x5555555704c8];
mov %v6 [L0x5555555704b4, L0x5555555704bc, L0x5555555704c4, L0x5555555704cc];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x5555555706b0; Value = 0x72f63a27 0x4be1e928 0x5257985f 0x2c1503b9; PC = 0x5555555511bc *)
mov %v7 [L0x5555555706b0, L0x5555555706b8, L0x5555555706c0, L0x5555555706c8];
mov %v8 [L0x5555555706b4, L0x5555555706bc, L0x5555555706c4, L0x5555555706cc];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd150; Value = 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd150                       #! L0x7fffffffd150 = L0x7fffffffd150; 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a = 0xfa586a8a 0xfa586a8a 0xfa586a8a 0xfa586a8a; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdd50; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdd50                       #! L0x7fffffffdd50 = L0x7fffffffdd50; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdd90; Value = 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdd90                       #! L0x7fffffffdd90 = L0x7fffffffdd90; 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c = 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570490; Value = 0x0413e96507f00f0a; PC = 0x555555551174 *)
mov v3 L0x555555570490;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570690; Value = 0x41be40db7ff973d9; PC = 0x55555555117c *)
mov v4 L0x555555570690;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x5555555704d0; Value = 0x012987ba 0x0608973f 0x04ba5a5b 0x07013dcf; PC = 0x5555555511b4 *)
mov %v5 [L0x5555555704d0, L0x5555555704d8, L0x5555555704e0, L0x5555555704e8];
mov %v6 [L0x5555555704d4, L0x5555555704dc, L0x5555555704e4, L0x5555555704ec];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x5555555706d0; Value = 0x12bcdea1 0x614659a0 0x4c39ab22 0x70ef2b52; PC = 0x5555555511bc *)
mov %v7 [L0x5555555706d0, L0x5555555706d8, L0x5555555706e0, L0x5555555706e8];
mov %v8 [L0x5555555706d4, L0x5555555706dc, L0x5555555706e4, L0x5555555706ec];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd190; Value = 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd190                       #! L0x7fffffffd190 = L0x7fffffffd190; 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c = 0x007f3f0c 0x007f3f0c 0x007f3f0c 0x007f3f0c; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdd90; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdd90                       #! L0x7fffffffdd90 = L0x7fffffffdd90; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffddd0; Value = 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffddd0                       #! L0x7fffffffddd0 = L0x7fffffffddd0; 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de = 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x5555555704a0; Value = 0x073d98a5052c86a4; PC = 0x555555551174 *)
mov v3 L0x5555555704a0;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x5555555706a0; Value = 0x74bc3a46536a6633; PC = 0x55555555117c *)
mov v4 L0x5555555706a0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x5555555704f0; Value = 0x0778715d 0x01a99ec1 0x06d9616a 0x03c71a15; PC = 0x5555555511b4 *)
mov %v5 [L0x5555555704f0, L0x5555555704f8, L0x555555570500, L0x555555570508];
mov %v6 [L0x5555555704f4, L0x5555555704fc, L0x555555570504, L0x55555557050c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x5555555706f0; Value = 0x7870f820 0x1acdf947 0x6e6c850e 0x3ce7e71d; PC = 0x5555555511bc *)
mov %v7 [L0x5555555706f0, L0x5555555706f8, L0x555555570700, L0x555555570708];
mov %v8 [L0x5555555706f4, L0x5555555706fc, L0x555555570704, L0x55555557070c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd1d0; Value = 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd1d0                       #! L0x7fffffffd1d0 = L0x7fffffffd1d0; 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de = 0x037ef2de 0x037ef2de 0x037ef2de 0x037ef2de; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffddd0; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffddd0                       #! L0x7fffffffddd0 = L0x7fffffffddd0; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffde10; Value = 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffde10                       #! L0x7fffffffde10 = L0x7fffffffde10; 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 = 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x5555555704b0; Value = 0x04b4e8e207216fbd; PC = 0x555555551174 *)
mov v3 L0x5555555704b0;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x5555555706b0; Value = 0x4be1e92872f63a27; PC = 0x55555555117c *)
mov v4 L0x5555555706b0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570510; Value = 0x06d5c3c3 0x05666d3a 0x0400391d 0x04e35d02; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570510, L0x555555570518, L0x555555570520, L0x555555570528];
mov %v6 [L0x555555570514, L0x55555557051c, L0x555555570524, L0x55555557052c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570710; Value = 0x6e323969 0x570fe451 0x4080d3f3 0x4eced984; PC = 0x5555555511bc *)
mov %v7 [L0x555555570710, L0x555555570718, L0x555555570720, L0x555555570728];
mov %v8 [L0x555555570714, L0x55555557071c, L0x555555570724, L0x55555557072c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd210; Value = 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd210                       #! L0x7fffffffd210 = L0x7fffffffd210; 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 = 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04 0xfc9b7e04; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffde10; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffde10                       #! L0x7fffffffde10 = L0x7fffffffde10; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffde50; Value = 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffde50                       #! L0x7fffffffde50 = L0x7fffffffde50; 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c = 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x5555555704c0; Value = 0x015b32f004f85ae8; PC = 0x555555551174 *)
mov v3 L0x5555555704c0;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x5555555706c0; Value = 0x15dda50650214919; PC = 0x55555555117c *)
mov v4 L0x5555555706c0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570530; Value = 0x05682219 0x04374c8f 0x04b2fd6b 0x06d6d336; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570530, L0x555555570538, L0x555555570540, L0x555555570548];
mov %v6 [L0x555555570534, L0x55555557053c, L0x555555570544, L0x55555557054c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570730; Value = 0x572b67ae 0x43f8c761 0x4bc2f59d 0x6e4351cc; PC = 0x5555555511bc *)
mov %v7 [L0x555555570730, L0x555555570738, L0x555555570740, L0x555555570748];
mov %v8 [L0x555555570734, L0x55555557073c, L0x555555570744, L0x55555557074c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd250; Value = 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd250                       #! L0x7fffffffd250 = L0x7fffffffd250; 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c = 0xfe84f04c 0xfe84f04c 0xfe84f04c 0xfe84f04c; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffde50; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffde50                       #! L0x7fffffffde50 = L0x7fffffffde50; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffde90; Value = 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffde90                       #! L0x7fffffffde90 = L0x7fffffffde90; 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa = 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x5555555704d0; Value = 0x0608973f012987ba; PC = 0x555555551174 *)
mov v3 L0x5555555704d0;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x5555555706d0; Value = 0x614659a012bcdea1; PC = 0x55555555117c *)
mov v4 L0x5555555706d0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570550; Value = 0x013a3d4f 0x01b5da49 0x04c01933 0x07dc098a; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570550, L0x555555570558, L0x555555570560, L0x555555570568];
mov %v6 [L0x555555570554, L0x55555557055c, L0x555555570564, L0x55555557056c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570750; Value = 0x13ca4313 0x1b9330c0 0x4c964c83 0x7eb6a905; PC = 0x5555555511bc *)
mov %v7 [L0x555555570750, L0x555555570758, L0x555555570760, L0x555555570768];
mov %v8 [L0x555555570754, L0x55555557075c, L0x555555570764, L0x55555557076c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd290; Value = 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd290                       #! L0x7fffffffd290 = L0x7fffffffd290; 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa = 0xfe420afa 0xfe420afa 0xfe420afa 0xfe420afa; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffde90; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffde90                       #! L0x7fffffffde90 = L0x7fffffffde90; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffded0; Value = 0xfb297370 0xfb297370 0xfb297370 0xfb297370; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffded0                       #! L0x7fffffffded0 = L0x7fffffffded0; 0xfb297370 0xfb297370 0xfb297370 0xfb297370 = 0xfb297370 0xfb297370 0xfb297370 0xfb297370; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x5555555704e0; Value = 0x0521ea3d06d913af; PC = 0x555555551174 *)
mov v3 L0x5555555704e0;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x5555555706e0; Value = 0x52bf538e6e679fdc; PC = 0x55555555117c *)
mov v4 L0x5555555706e0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570570; Value = 0x01c3663d 0x02e11eb9 0x06a17fc8 0x07ba10c0; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570570, L0x555555570578, L0x555555570580, L0x555555570588];
mov %v6 [L0x555555570574, L0x55555557057c, L0x555555570584, L0x55555557058c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570770; Value = 0x1c6d981e 0x2e6c1124 0x6ae79568 0x7c92f4d0; PC = 0x5555555511bc *)
mov %v7 [L0x555555570770, L0x555555570778, L0x555555570780, L0x555555570788];
mov %v8 [L0x555555570774, L0x55555557077c, L0x555555570784, L0x55555557078c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd2d0; Value = 0xfb297370 0xfb297370 0xfb297370 0xfb297370; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd2d0                       #! L0x7fffffffd2d0 = L0x7fffffffd2d0; 0xfb297370 0xfb297370 0xfb297370 0xfb297370 = 0xfb297370 0xfb297370 0xfb297370 0xfb297370; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffded0; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffded0                       #! L0x7fffffffded0 = L0x7fffffffded0; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdf10; Value = 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdf10                       #! L0x7fffffffdf10 = L0x7fffffffdf10; 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae = 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x5555555704f0; Value = 0x01a99ec10778715d; PC = 0x555555551174 *)
mov v3 L0x5555555704f0;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x5555555706f0; Value = 0x1acdf9477870f820; PC = 0x55555555117c *)
mov v4 L0x5555555706f0;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570590; Value = 0x006cf4da 0x02c084f7 0x021f0c00 0x03f460c6; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570590, L0x555555570598, L0x5555555705a0, L0x5555555705a8];
mov %v6 [L0x555555570594, L0x55555557059c, L0x5555555705a4, L0x5555555705ac];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570790; Value = 0x06dca0ce 0x2c5e785d 0x22332995 0x3fc1dbab; PC = 0x5555555511bc *)
mov %v7 [L0x555555570790, L0x555555570798, L0x5555555707a0, L0x5555555707a8];
mov %v8 [L0x555555570794, L0x55555557079c, L0x5555555707a4, L0x5555555707ac];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd310; Value = 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd310                       #! L0x7fffffffd310 = L0x7fffffffd310; 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae = 0x00a42bae 0x00a42bae 0x00a42bae 0x00a42bae; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdf10; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdf10                       #! L0x7fffffffdf10 = L0x7fffffffdf10; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdf50; Value = 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdf50                       #! L0x7fffffffdf50 = L0x7fffffffdf50; 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5 = 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570500; Value = 0x06ba8a33051a7281; PC = 0x555555551174 *)
mov v3 L0x555555570500;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570700; Value = 0x6c7b4c105246ee02; PC = 0x55555555117c *)
mov v4 L0x555555570700;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x5555555705b0; Value = 0x07920f3d 0x03a63536 0x02d197dd 0x02d5d4ef; PC = 0x5555555511b4 *)
mov %v5 [L0x5555555705b0, L0x5555555705b8, L0x5555555705c0, L0x5555555705c8];
mov %v6 [L0x5555555705b4, L0x5555555705bc, L0x5555555705c4, L0x5555555705cc];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x5555555707b0; Value = 0x7a0df821 0x3ad59356 0x2d71bd49 0x2db6131c; PC = 0x5555555511bc *)
mov %v7 [L0x5555555707b0, L0x5555555707b8, L0x5555555707c0, L0x5555555707c8];
mov %v8 [L0x5555555707b4, L0x5555555707bc, L0x5555555707c4, L0x5555555707cc];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd350; Value = 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd350                       #! L0x7fffffffd350 = L0x7fffffffd350; 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5 = 0x0604eef5 0x0604eef5 0x0604eef5 0x0604eef5; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdf50; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdf50                       #! L0x7fffffffdf50 = L0x7fffffffdf50; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdf90; Value = 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdf90                       #! L0x7fffffffdf90 = L0x7fffffffdf90; 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71 = 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570510; Value = 0x05666d3a06d5c3c3; PC = 0x555555551174 *)
mov v3 L0x555555570510;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570710; Value = 0x570fe4516e323969; PC = 0x55555555117c *)
mov v4 L0x555555570710;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x5555555705d0; Value = 0x05ab571b 0x036ae346 0x02c1391b 0x079dda14; PC = 0x5555555511b4 *)
mov %v5 [L0x5555555705d0, L0x5555555705d8, L0x5555555705e0, L0x5555555705e8];
mov %v6 [L0x5555555705d4, L0x5555555705dc, L0x5555555705e4, L0x5555555705ec];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x5555555707d0; Value = 0x5b66efe9 0x37193328 0x2c69d0a5 0x7acc16c2; PC = 0x5555555511bc *)
mov %v7 [L0x5555555707d0, L0x5555555707d8, L0x5555555707e0, L0x5555555707e8];
mov %v8 [L0x5555555707d4, L0x5555555707dc, L0x5555555707e4, L0x5555555707ec];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd390; Value = 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd390                       #! L0x7fffffffd390 = L0x7fffffffd390; 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71 = 0xfde98c71 0xfde98c71 0xfde98c71 0xfde98c71; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdf90; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdf90                       #! L0x7fffffffdf90 = L0x7fffffffdf90; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdfd0; Value = 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdfd0                       #! L0x7fffffffdfd0 = L0x7fffffffdfd0; 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3 = 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570520; Value = 0x02e6d15b04825dd4; PC = 0x555555551174 *)
mov v3 L0x555555570520;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570720; Value = 0x2ec7eda748b309e3; PC = 0x55555555117c *)
mov v4 L0x555555570720;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x5555555705f0; Value = 0x06d5c5e3 0x01b43a71 0x0223249c 0x00738e6c; PC = 0x5555555511b4 *)
mov %v5 [L0x5555555705f0, L0x5555555705f8, L0x555555570600, L0x555555570608];
mov %v6 [L0x5555555705f4, L0x5555555705fc, L0x555555570604, L0x55555557060c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x5555555707f0; Value = 0x6e325bac 0x1b790065 0x22753393 0x0747088f; PC = 0x5555555511bc *)
mov %v7 [L0x5555555707f0, L0x5555555707f8, L0x555555570800, L0x555555570808];
mov %v8 [L0x5555555707f4, L0x5555555707fc, L0x555555570804, L0x55555557080c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd3d0; Value = 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd3d0                       #! L0x7fffffffd3d0 = L0x7fffffffd3d0; 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3 = 0x000d2dd3 0x000d2dd3 0x000d2dd3 0x000d2dd3; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffdfd0; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffdfd0                       #! L0x7fffffffdfd0 = L0x7fffffffdfd0; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffe010; Value = 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffe010                       #! L0x7fffffffe010 = L0x7fffffffe010; 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f = 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570530; Value = 0x04374c8f05682219; PC = 0x555555551174 *)
mov v3 L0x555555570530;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570730; Value = 0x43f8c761572b67ae; PC = 0x55555555117c *)
mov v4 L0x555555570730;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570610; Value = 0x06463431 0x032b7137 0x012d0306 0x06724072; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570610, L0x555555570618, L0x555555570620, L0x555555570628];
mov %v6 [L0x555555570614, L0x55555557061c, L0x555555570624, L0x55555557062c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570810; Value = 0x6527b1b8 0x331a4fe1 0x12f50061 0x67edd8d2; PC = 0x5555555511bc *)
mov %v7 [L0x555555570810, L0x555555570818, L0x555555570820, L0x555555570828];
mov %v8 [L0x555555570814, L0x55555557081c, L0x555555570824, L0x55555557082c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd410; Value = 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd410                       #! L0x7fffffffd410 = L0x7fffffffd410; 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f = 0xfe58be8f 0xfe58be8f 0xfe58be8f 0xfe58be8f; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffe010; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffe010                       #! L0x7fffffffe010 = L0x7fffffffe010; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* add	x5, x0, #0x0                                #! PC = 0x555555551158 *)
add x5 x0 0x0@uint64;
(* lsl	x7, x4, #2                                  #! PC = 0x55555555115c *)
split dcH x7 x4 (64-2); shl x7 x7 2;
(* add	x7, x7, x5                                  #! PC = 0x555555551160 *)
add x7 x7 x5;
(* ld4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffe050; Value = 0xfc584355 0xfc584355 0xfc584355 0xfc584355; PC = 0x555555551164 *)
ld4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffe050                       #! L0x7fffffffe050 = L0x7fffffffe050; 0xfc584355 0xfc584355 0xfc584355 0xfc584355 = 0xfc584355 0xfc584355 0xfc584355 0xfc584355; 0x555555551164 = 0x555555551164;
(* lsr	x9, x4, #2                                  #! PC = 0x555555551168 *)
split x9 dcL x4 2;
(* lsl	x10, x9, #2                                 #! PC = 0x55555555116c *)
split dcH x10 x9 (64-2); shl x10 x10 2;
(* add	x13, x10, x2                                #! PC = 0x555555551170 *)
add x13 x10 x2;
(* ldr	q3, [x13]                                   #! EA = L0x555555570540; Value = 0x038ff6e8013a6d5d; PC = 0x555555551174 *)
mov v3 L0x555555570540;
(* add	x14, x10, x3                                #! PC = 0x555555551178 *)
add x14 x10 x3;
(* ldr	q4, [x14]                                   #! EA = L0x555555570740; Value = 0x396ef61213cd49d3; PC = 0x55555555117c *)
mov v4 L0x555555570740;
(* sqrdmulh	v23.4s, v12.4s, v4.4s                  #! PC = 0x555555551180 *)
smulj %LO %v12 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v12.4s, v12.4s, v3.4s                       #! PC = 0x555555551184 *)
mul %v12 %v12 %v3;
(* mls	v12.4s, v23.4s, v0.4s                       #! PC = 0x555555551188 *)
mull %dc %mls %v23 %v0; sub %v12 %v12 %mls;
(* sqrdmulh	v23.4s, v13.4s, v4.4s                  #! PC = 0x55555555118c *)
smulj %LO %v13 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v13.4s, v13.4s, v3.4s                       #! PC = 0x555555551190 *)
mul %v13 %v13 %v3;
(* mls	v13.4s, v23.4s, v0.4s                       #! PC = 0x555555551194 *)
mull %dc %mls %v23 %v0; sub %v13 %v13 %mls;
(* add	v18.4s, v10.4s, v12.4s                      #! PC = 0x555555551198 *)
add %v18 %v10 %v12;
(* sub	v19.4s, v10.4s, v12.4s                      #! PC = 0x55555555119c *)
sub %v19 %v10 %v12;
(* add	v20.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a0 *)
add %v20 %v11 %v13;
(* sub	v21.4s, v11.4s, v13.4s                      #! PC = 0x5555555511a4 *)
sub %v21 %v11 %v13;
(* lsl	x11, x9, #1                                 #! PC = 0x5555555511a8 *)
split dcH x11 x9 (64-1); shl x11 x11 1;
(* lsl	x12, x11, #2                                #! PC = 0x5555555511ac *)
split dcH x12 x11 (64-2); shl x12 x12 2;
(* add	x13, x2, x12                                #! PC = 0x5555555511b0 *)
add x13 x2 x12;
(* ld2	{v5.4s, v6.4s}, [x13]                       #! EA = L0x555555570630; Value = 0x069b847d 0x04e7e34a 0x018fa079 0x0653edb6; PC = 0x5555555511b4 *)
mov %v5 [L0x555555570630, L0x555555570638, L0x555555570640, L0x555555570648];
mov %v6 [L0x555555570634, L0x55555557063c, L0x555555570644, L0x55555557064c];
(* add	x14, x3, x12                                #! PC = 0x5555555511b8 *)
add x14 x3 x12;
(* ld2	{v7.4s, v8.4s}, [x14]                       #! EA = L0x555555570830; Value = 0x6a872573 0x4f17cbab 0x192ae6fc 0x6604f7b8; PC = 0x5555555511bc *)
mov %v7 [L0x555555570830, L0x555555570838, L0x555555570840, L0x555555570848];
mov %v8 [L0x555555570834, L0x55555557083c, L0x555555570844, L0x55555557084c];
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x5555555511c0 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x5555555511c4 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x5555555511c8 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x5555555511cc *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x5555555511d0 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x5555555511d4 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v10.4s, v18.4s, v20.4s                      #! PC = 0x5555555511d8 *)
add %v10 %v18 %v20;
(* sub	v11.4s, v18.4s, v20.4s                      #! PC = 0x5555555511dc *)
sub %v11 %v18 %v20;
(* add	v12.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e0 *)
add %v12 %v19 %v21;
(* sub	v13.4s, v19.4s, v21.4s                      #! PC = 0x5555555511e4 *)
sub %v13 %v19 %v21;
(* add	x6, x1, #0x0                                #! PC = 0x5555555511e8 *)
add x6 x1 0x0@uint64;
(* lsl	x8, x4, #2                                  #! PC = 0x5555555511ec *)
split dcH x8 x4 (64-2); shl x8 x8 2;
(* add	x8, x8, x6                                  #! PC = 0x5555555511f0 *)
add x8 x8 x6;
(* ld4	{v14.4s-v17.4s}, [x8]                       #! EA = L0x7fffffffd450; Value = 0xfc584355 0xfc584355 0xfc584355 0xfc584355; PC = 0x5555555511f4 *)
ld4	{%%v14.4s-%%v17.4s}, %%L0x7fffffffd450                       #! L0x7fffffffd450 = L0x7fffffffd450; 0xfc584355 0xfc584355 0xfc584355 0xfc584355 = 0xfc584355 0xfc584355 0xfc584355 0xfc584355; 0x5555555511f4 = 0x5555555511f4;
(* sqrdmulh	v23.4s, v16.4s, v4.4s                  #! PC = 0x5555555511f8 *)
smulj %LO %v16 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v3.4s                       #! PC = 0x5555555511fc *)
mul %v16 %v16 %v3;
(* mls	v16.4s, v23.4s, v0.4s                       #! PC = 0x555555551200 *)
mull %dc %mls %v23 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v23.4s, v17.4s, v4.4s                  #! PC = 0x555555551204 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x555555551208 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x55555555120c *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v18.4s, v14.4s, v16.4s                      #! PC = 0x555555551210 *)
add %v18 %v14 %v16;
(* sub	v19.4s, v14.4s, v16.4s                      #! PC = 0x555555551214 *)
sub %v19 %v14 %v16;
(* add	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551218 *)
add %v20 %v15 %v17;
(* sub	v21.4s, v15.4s, v17.4s                      #! PC = 0x55555555121c *)
sub %v21 %v15 %v17;
(* sqrdmulh	v23.4s, v20.4s, v7.4s                  #! PC = 0x555555551220 *)
smulj %LO %v20 %v7; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v5.4s                       #! PC = 0x555555551224 *)
mul %v20 %v20 %v5;
(* mls	v20.4s, v23.4s, v0.4s                       #! PC = 0x555555551228 *)
mull %dc %mls %v23 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v23.4s, v21.4s, v8.4s                  #! PC = 0x55555555122c *)
smulj %LO %v21 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v6.4s                       #! PC = 0x555555551230 *)
mul %v21 %v21 %v6;
(* mls	v21.4s, v23.4s, v0.4s                       #! PC = 0x555555551234 *)
mull %dc %mls %v23 %v0; sub %v21 %v21 %mls;
(* add	v14.4s, v18.4s, v20.4s                      #! PC = 0x555555551238 *)
add %v14 %v18 %v20;
(* sub	v15.4s, v18.4s, v20.4s                      #! PC = 0x55555555123c *)
sub %v15 %v18 %v20;
(* add	v16.4s, v19.4s, v21.4s                      #! PC = 0x555555551240 *)
add %v16 %v19 %v21;
(* sub	v17.4s, v19.4s, v21.4s                      #! PC = 0x555555551244 *)
sub %v17 %v19 %v21;
(* mul	v23.4s, v14.4s, v9.s[0]                     #! PC = 0x555555551248 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v14 %mul;
(* mul	v24.4s, v10.4s, v23.4s                      #! PC = 0x55555555124c *)
mul %v24 %v10 %v23;
(* sqdmulh	v10.4s, v10.4s, v14.4s                  #! PC = 0x555555551250 *)
smulj %LO %v10 %v14;
ssplit %LO0 %dc %LO 31; vpc %v10@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551254 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v10.4s, v10.4s, v23.4s                    #! PC = 0x555555551258 *)
shsub	%%v10.4s, %%v10.4s, %%v23.4s                    #! 0x555555551258 = 0x555555551258;
(* mul	v23.4s, v15.4s, v9.s[0]                     #! PC = 0x55555555125c *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v15 %mul;
(* mul	v24.4s, v11.4s, v23.4s                      #! PC = 0x555555551260 *)
mul %v24 %v11 %v23;
(* sqdmulh	v11.4s, v11.4s, v15.4s                  #! PC = 0x555555551264 *)
smulj %LO %v11 %v15;
ssplit %LO0 %dc %LO 31; vpc %v11@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551268 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v11.4s, v11.4s, v23.4s                    #! PC = 0x55555555126c *)
shsub	%%v11.4s, %%v11.4s, %%v23.4s                    #! 0x55555555126c = 0x55555555126c;
(* mul	v23.4s, v16.4s, v9.s[0]                     #! PC = 0x555555551270 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v16 %mul;
(* mul	v24.4s, v12.4s, v23.4s                      #! PC = 0x555555551274 *)
mul %v24 %v12 %v23;
(* sqdmulh	v12.4s, v12.4s, v16.4s                  #! PC = 0x555555551278 *)
smulj %LO %v12 %v16;
ssplit %LO0 %dc %LO 31; vpc %v12@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x55555555127c *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v12.4s, v12.4s, v23.4s                    #! PC = 0x555555551280 *)
shsub	%%v12.4s, %%v12.4s, %%v23.4s                    #! 0x555555551280 = 0x555555551280;
(* mul	v23.4s, v17.4s, v9.s[0]                     #! PC = 0x555555551284 *)
broadcast %mul 4 [%v9[0]]; mul %v23 %v17 %mul;
(* mul	v24.4s, v13.4s, v23.4s                      #! PC = 0x555555551288 *)
mul %v24 %v13 %v23;
(* sqdmulh	v13.4s, v13.4s, v17.4s                  #! PC = 0x55555555128c *)
smulj %LO %v13 %v17;
ssplit %LO0 %dc %LO 31; vpc %v13@sint32[4] %LO0;
(* sqdmulh	v23.4s, v24.4s, v0.4s                   #! PC = 0x555555551290 *)
smulj %LO %v24 %v0;
ssplit %LO0 %dc %LO 31; vpc %v23@sint32[4] %LO0;
(* shsub	v13.4s, v13.4s, v23.4s                    #! PC = 0x555555551294 *)
shsub	%%v13.4s, %%v13.4s, %%v23.4s                    #! 0x555555551294 = 0x555555551294;
(* add	v14.4s, v10.4s, v11.4s                      #! PC = 0x555555551298 *)
add %v14 %v10 %v11;
(* sub	v15.4s, v10.4s, v11.4s                      #! PC = 0x55555555129c *)
sub %v15 %v10 %v11;
(* add	v16.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a0 *)
add %v16 %v12 %v13;
(* sub	v17.4s, v12.4s, v13.4s                      #! PC = 0x5555555512a4 *)
sub %v17 %v12 %v13;
(* sqrdmulh	v23.4s, v17.4s, v2.s[0]                #! PC = 0x5555555512a8 *)
broadcast %sqrdmulh 4 [%v2[0]]; smulj %LO %v17 %sqrdmulh;
ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v23 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v1.s[0]                     #! PC = 0x5555555512ac *)
broadcast %mul 4 [%v1[0]]; mul %v17 %v17 %mul;
(* mls	v17.4s, v23.4s, v0.4s                       #! PC = 0x5555555512b0 *)
mull %dc %mls %v23 %v0; sub %v17 %v17 %mls;
(* add	v10.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b4 *)
add %v10 %v14 %v16;
(* sub	v12.4s, v14.4s, v16.4s                      #! PC = 0x5555555512b8 *)
sub %v12 %v14 %v16;
(* add	v11.4s, v15.4s, v17.4s                      #! PC = 0x5555555512bc *)
add %v11 %v15 %v17;
(* sub	v13.4s, v15.4s, v17.4s                      #! PC = 0x5555555512c0 *)
sub %v13 %v15 %v17;
(* st4	{v10.4s-v13.4s}, [x7]                       #! EA = L0x7fffffffe050; PC = 0x5555555512c4 *)
st4	{%%v10.4s-%%v13.4s}, %%L0x7fffffffe050                       #! L0x7fffffffe050 = L0x7fffffffe050; 0x5555555512c4 = 0x5555555512c4;
(* add	x4, x4, #0x10                               #! PC = 0x5555555512c8 *)
add x4 x4 0x10@uint64;
(* #b	0x555555551150 <p1stage3LoopStart>           #! PC = 0x5555555512cc *)
#b	0x555555551150 <p1stage3LoopStart>           #! 0x5555555512cc = 0x5555555512cc;
(* cmp	x4, #0x100                                  #! PC = 0x555555551150 *)
cmp	%%x4, #0x100                                  #! 0x555555551150 = 0x555555551150;
(* #b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! PC = 0x555555551154 *)
#b.ge	0x5555555512d0 <p1stage4>  // b.tcont     #! 0x555555551154 = 0x555555551154;
(* ldr	x1, 0x5555555516c8 <p1INTTEnd+36>           #! PC = 0x5555555512d0 *)
ldr	%%x1, 0x5555555516c8 <p1INTTEnd+36>           #! 0x5555555512d0 = 0x5555555512d0;
(* ldr	x2, 0x5555555516d0 <p1INTTEnd+44>           #! PC = 0x5555555512d4 *)
ldr	%%x2, 0x5555555516d0 <p1INTTEnd+44>           #! 0x5555555512d4 = 0x5555555512d4;
(* mov	x3, #0x2                   	// #2           #! PC = 0x5555555512d8 *)
mov x3 0x2@uint64;
(* lsl	x3, x3, #9                                  #! PC = 0x5555555512dc *)
split dcH x3 x3 (64-9); shl x3 x3 9;
(* add	x4, x3, x1                                  #! PC = 0x5555555512e0 *)
add x4 x3 x1;
(* ldr	q1, [x4]                                    #! EA = L0x555555570c70; Value = 0x045b75ce00000001; PC = 0x5555555512e4 *)
mov v1 L0x555555570c70;
(* add	x4, x3, x2                                  #! PC = 0x5555555512e8 *)
add x4 x3 x2;
(* ldr	q2, [x4]                                    #! EA = L0x555555571c70; Value = 0x463fc77100000010; PC = 0x5555555512ec *)
mov v2 L0x555555571c70;
(* mov	x3, #0x3                   	// #3           #! PC = 0x5555555512f0 *)
mov x3 0x3@uint64;
(* lsl	x3, x3, #9                                  #! PC = 0x5555555512f4 *)
split dcH x3 x3 (64-9); shl x3 x3 9;
(* add	x4, x3, x1                                  #! PC = 0x5555555512f8 *)
add x4 x3 x1;
(* ld1	{v3.4s, v4.4s}, [x4]                        #! EA = L0x555555570e70; Value = 0x00000001 0x07bd3de4 0x045b75ce 0x01b9146c; PC = 0x5555555512fc *)
mov %v3 [L0x555555570e70, L0x555555570e74, L0x555555570e78, L0x555555570e7c];
mov %v4 [L0x555555570e80, L0x555555570e84, L0x555555570e88, L0x555555570e8c];
(* add	x4, x3, x2                                  #! PC = 0x555555551300 *)
add x4 x3 x2;
(* ld1	{v5.4s, v6.4s}, [x4]                        #! EA = L0x555555571e70; Value = 0x00000010 0x7cc62a81 0x463fc771 0x1bc737f9; PC = 0x555555551304 *)
mov %v5 [L0x555555571e70, L0x555555571e74, L0x555555571e78, L0x555555571e7c];
mov %v6 [L0x555555571e80, L0x555555571e84, L0x555555571e88, L0x555555571e8c];
(* mov	x3, #0x4                   	// #4           #! PC = 0x555555551308 *)
mov x3 0x4@uint64;
(* lsl	x3, x3, #9                                  #! PC = 0x55555555130c *)
split dcH x3 x3 (64-9); shl x3 x3 9;
(* add	x4, x3, x1                                  #! PC = 0x555555551310 *)
add x4 x3 x1;
(* ld1	{v7.4s-v10.4s}, [x4]                        #! EA = L0x555555571070; Value = 0x00000001 0x04afb0a0 0x07bd3de4 0x04ded812; PC = 0x555555551314 *)
ld1	{%%v7.4s-%%v10.4s}, %%L0x555555571070                        #! L0x555555571070 = L0x555555571070; 0x00000001 0x04afb0a0 0x07bd3de4 0x04ded812 = 0x00000001 0x04afb0a0 0x07bd3de4 0x04ded812; 0x555555551314 = 0x555555551314;
(* add	x4, x3, x2                                  #! PC = 0x555555551318 *)
add x4 x3 x2;
(* ld1	{v11.4s-v14.4s}, [x4]                       #! EA = L0x555555572070; Value = 0x00000010 0x4b8dc19d 0x7cc62a81 0x4e85fd07; PC = 0x55555555131c *)
ld1	{%%v11.4s-%%v14.4s}, %%L0x555555572070                       #! L0x555555572070 = L0x555555572070; 0x00000010 0x4b8dc19d 0x7cc62a81 0x4e85fd07 = 0x00000010 0x4b8dc19d 0x7cc62a81 0x4e85fd07; 0x55555555131c = 0x55555555131c;
(* add	x4, x0, #0x0                                #! PC = 0x555555551320 *)
add x4 x0 0x0@uint64;
(* mov	x3, #0x0                   	// #0           #! PC = 0x555555551324 *)
mov x3 0x0@uint64;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* add	x5, x3, #0x0                                #! PC = 0x555555551330 *)
add x5 x3 0x0@uint64;
(* lsl	x5, x5, #2                                  #! PC = 0x555555551334 *)
split dcH x5 x5 (64-2); shl x5 x5 2;
(* add	x5, x5, x4                                  #! PC = 0x555555551338 *)
add x5 x5 x4;
(* ld1	{v15.4s-v18.4s}, [x5]                       #! EA = L0x7fffffffdc90; Value = 0xffe03a2c 0x05b0d55d 0xffe03a2c 0xfe4f569b; PC = 0x55555555133c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdc90                       #! L0x7fffffffdc90 = L0x7fffffffdc90; 0xffe03a2c 0x05b0d55d 0xffe03a2c 0xfe4f569b = 0xffe03a2c 0x05b0d55d 0xffe03a2c 0xfe4f569b; 0x55555555133c = 0x55555555133c;
(* add	x6, x3, #0x10                               #! PC = 0x555555551340 *)
add x6 x3 0x10@uint64;
(* lsl	x6, x6, #2                                  #! PC = 0x555555551344 *)
split dcH x6 x6 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551348 *)
add x6 x6 x4;
(* ld1	{v19.4s-v22.4s}, [x6]                       #! EA = L0x7fffffffdcd0; Value = 0x038dc88b 0x05f0fb08 0x01e60599 0xfecbc66c; PC = 0x55555555134c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdcd0                       #! L0x7fffffffdcd0 = L0x7fffffffdcd0; 0x038dc88b 0x05f0fb08 0x01e60599 0xfecbc66c = 0x038dc88b 0x05f0fb08 0x01e60599 0xfecbc66c; 0x55555555134c = 0x55555555134c;
(* sqrdmulh	v26.4s, v16.4s, v2.4s                  #! PC = 0x555555551350 *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551354 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v26.4s, v0.4s                       #! PC = 0x555555551358 *)
mull %dc %mls %v26 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v26.4s, v18.4s, v2.4s                  #! PC = 0x55555555135c *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x555555551360 *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v26.4s, v0.4s                       #! PC = 0x555555551364 *)
mull %dc %mls %v26 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v26.4s, v20.4s, v2.4s                  #! PC = 0x555555551368 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x55555555136c *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555551370 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.4s                  #! PC = 0x555555551374 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x555555551378 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x55555555137c *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x555555551380 *)
add %v23 %v15 %v16;
(* sub	v16.4s, v15.4s, v16.4s                      #! PC = 0x555555551384 *)
sub %v16 %v15 %v16;
(* add	v24.4s, v17.4s, v18.4s                      #! PC = 0x555555551388 *)
add %v24 %v17 %v18;
(* sub	v18.4s, v17.4s, v18.4s                      #! PC = 0x55555555138c *)
sub %v18 %v17 %v18;
(* add	v25.4s, v19.4s, v20.4s                      #! PC = 0x555555551390 *)
add %v25 %v19 %v20;
(* sub	v20.4s, v19.4s, v20.4s                      #! PC = 0x555555551394 *)
sub %v20 %v19 %v20;
(* add	v26.4s, v21.4s, v22.4s                      #! PC = 0x555555551398 *)
add %v26 %v21 %v22;
(* sub	v22.4s, v21.4s, v22.4s                      #! PC = 0x55555555139c *)
sub %v22 %v21 %v22;
(* sqrdmulh	v27.4s, v24.4s, v5.4s                  #! PC = 0x5555555513a0 *)
smulj %LO %v24 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v24.4s, v24.4s, v3.4s                       #! PC = 0x5555555513a4 *)
mul %v24 %v24 %v3;
(* mls	v24.4s, v27.4s, v0.4s                       #! PC = 0x5555555513a8 *)
mull %dc %mls %v27 %v0; sub %v24 %v24 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x5555555513ac *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v4.4s                       #! PC = 0x5555555513b0 *)
mul %v18 %v18 %v4;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555513b4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v26.4s, v5.4s                  #! PC = 0x5555555513b8 *)
smulj %LO %v26 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.4s                       #! PC = 0x5555555513bc *)
mul %v26 %v26 %v3;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555513c0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.4s                  #! PC = 0x5555555513c4 *)
smulj %LO %v22 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v4.4s                       #! PC = 0x5555555513c8 *)
mul %v22 %v22 %v4;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555513cc *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v17.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d0 *)
add %v17 %v16 %v18;
(* sub	v18.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d4 *)
sub %v18 %v16 %v18;
(* add	v15.4s, v23.4s, v24.4s                      #! PC = 0x5555555513d8 *)
add %v15 %v23 %v24;
(* sub	v16.4s, v23.4s, v24.4s                      #! PC = 0x5555555513dc *)
sub %v16 %v23 %v24;
(* add	v21.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e0 *)
add %v21 %v20 %v22;
(* sub	v22.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e4 *)
sub %v22 %v20 %v22;
(* add	v19.4s, v25.4s, v26.4s                      #! PC = 0x5555555513e8 *)
add %v19 %v25 %v26;
(* sub	v20.4s, v25.4s, v26.4s                      #! PC = 0x5555555513ec *)
sub %v20 %v25 %v26;
(* sqrdmulh	v27.4s, v19.4s, v11.4s                 #! PC = 0x5555555513f0 *)
smulj %LO %v19 %v11; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x5555555513f4 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x5555555513f8 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v13.4s                 #! PC = 0x5555555513fc *)
smulj %LO %v20 %v13; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v9.4s                       #! PC = 0x555555551400 *)
mul %v20 %v20 %v9;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551404 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v12.4s                 #! PC = 0x555555551408 *)
smulj %LO %v21 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v8.4s                       #! PC = 0x55555555140c *)
mul %v21 %v21 %v8;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551410 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551414 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v10.4s                      #! PC = 0x555555551418 *)
mul %v22 %v22 %v10;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555141c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551420 *)
add %v23 %v15 %v19;
(* add	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551424 *)
add %v24 %v17 %v21;
(* add	v25.4s, v16.4s, v20.4s                      #! PC = 0x555555551428 *)
add %v25 %v16 %v20;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x55555555142c *)
add %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x5]                       #! EA = L0x7fffffffdc90; PC = 0x555555551430 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdc90                       #! L0x7fffffffdc90 = L0x7fffffffdc90; 0x555555551430 = 0x555555551430;
(* sub	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551434 *)
sub %v23 %v15 %v19;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551438 *)
sub %v24 %v17 %v21;
(* sub	v25.4s, v16.4s, v20.4s                      #! PC = 0x55555555143c *)
sub %v25 %v16 %v20;
(* sub	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551440 *)
sub %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x6]                       #! EA = L0x7fffffffdcd0; PC = 0x555555551444 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdcd0                       #! L0x7fffffffdcd0 = L0x7fffffffdcd0; 0x555555551444 = 0x555555551444;
(* add	x3, x3, #0x20                               #! PC = 0x555555551448 *)
add x3 x3 0x20@uint64;
(* #b	0x555555551328 <p1stage4LoopStart>           #! PC = 0x55555555144c *)
#b	0x555555551328 <p1stage4LoopStart>           #! 0x55555555144c = 0x55555555144c;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* add	x5, x3, #0x0                                #! PC = 0x555555551330 *)
add x5 x3 0x0@uint64;
(* lsl	x5, x5, #2                                  #! PC = 0x555555551334 *)
split dcH x5 x5 (64-2); shl x5 x5 2;
(* add	x5, x5, x4                                  #! PC = 0x555555551338 *)
add x5 x5 x4;
(* ld1	{v15.4s-v18.4s}, [x5]                       #! EA = L0x7fffffffdd10; Value = 0x047eaa5c 0x0048a154 0x085bcd4a 0x00a4343a; PC = 0x55555555133c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdd10                       #! L0x7fffffffdd10 = L0x7fffffffdd10; 0x047eaa5c 0x0048a154 0x085bcd4a 0x00a4343a = 0x047eaa5c 0x0048a154 0x085bcd4a 0x00a4343a; 0x55555555133c = 0x55555555133c;
(* add	x6, x3, #0x10                               #! PC = 0x555555551340 *)
add x6 x3 0x10@uint64;
(* lsl	x6, x6, #2                                  #! PC = 0x555555551344 *)
split dcH x6 x6 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551348 *)
add x6 x6 x4;
(* ld1	{v19.4s-v22.4s}, [x6]                       #! EA = L0x7fffffffdd50; Value = 0xf8f0932f 0x031bea4e 0x00edd3c3 0xfbe05528; PC = 0x55555555134c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdd50                       #! L0x7fffffffdd50 = L0x7fffffffdd50; 0xf8f0932f 0x031bea4e 0x00edd3c3 0xfbe05528 = 0xf8f0932f 0x031bea4e 0x00edd3c3 0xfbe05528; 0x55555555134c = 0x55555555134c;
(* sqrdmulh	v26.4s, v16.4s, v2.4s                  #! PC = 0x555555551350 *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551354 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v26.4s, v0.4s                       #! PC = 0x555555551358 *)
mull %dc %mls %v26 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v26.4s, v18.4s, v2.4s                  #! PC = 0x55555555135c *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x555555551360 *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v26.4s, v0.4s                       #! PC = 0x555555551364 *)
mull %dc %mls %v26 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v26.4s, v20.4s, v2.4s                  #! PC = 0x555555551368 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x55555555136c *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555551370 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.4s                  #! PC = 0x555555551374 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x555555551378 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x55555555137c *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x555555551380 *)
add %v23 %v15 %v16;
(* sub	v16.4s, v15.4s, v16.4s                      #! PC = 0x555555551384 *)
sub %v16 %v15 %v16;
(* add	v24.4s, v17.4s, v18.4s                      #! PC = 0x555555551388 *)
add %v24 %v17 %v18;
(* sub	v18.4s, v17.4s, v18.4s                      #! PC = 0x55555555138c *)
sub %v18 %v17 %v18;
(* add	v25.4s, v19.4s, v20.4s                      #! PC = 0x555555551390 *)
add %v25 %v19 %v20;
(* sub	v20.4s, v19.4s, v20.4s                      #! PC = 0x555555551394 *)
sub %v20 %v19 %v20;
(* add	v26.4s, v21.4s, v22.4s                      #! PC = 0x555555551398 *)
add %v26 %v21 %v22;
(* sub	v22.4s, v21.4s, v22.4s                      #! PC = 0x55555555139c *)
sub %v22 %v21 %v22;
(* sqrdmulh	v27.4s, v24.4s, v5.4s                  #! PC = 0x5555555513a0 *)
smulj %LO %v24 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v24.4s, v24.4s, v3.4s                       #! PC = 0x5555555513a4 *)
mul %v24 %v24 %v3;
(* mls	v24.4s, v27.4s, v0.4s                       #! PC = 0x5555555513a8 *)
mull %dc %mls %v27 %v0; sub %v24 %v24 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x5555555513ac *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v4.4s                       #! PC = 0x5555555513b0 *)
mul %v18 %v18 %v4;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555513b4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v26.4s, v5.4s                  #! PC = 0x5555555513b8 *)
smulj %LO %v26 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.4s                       #! PC = 0x5555555513bc *)
mul %v26 %v26 %v3;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555513c0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.4s                  #! PC = 0x5555555513c4 *)
smulj %LO %v22 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v4.4s                       #! PC = 0x5555555513c8 *)
mul %v22 %v22 %v4;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555513cc *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v17.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d0 *)
add %v17 %v16 %v18;
(* sub	v18.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d4 *)
sub %v18 %v16 %v18;
(* add	v15.4s, v23.4s, v24.4s                      #! PC = 0x5555555513d8 *)
add %v15 %v23 %v24;
(* sub	v16.4s, v23.4s, v24.4s                      #! PC = 0x5555555513dc *)
sub %v16 %v23 %v24;
(* add	v21.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e0 *)
add %v21 %v20 %v22;
(* sub	v22.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e4 *)
sub %v22 %v20 %v22;
(* add	v19.4s, v25.4s, v26.4s                      #! PC = 0x5555555513e8 *)
add %v19 %v25 %v26;
(* sub	v20.4s, v25.4s, v26.4s                      #! PC = 0x5555555513ec *)
sub %v20 %v25 %v26;
(* sqrdmulh	v27.4s, v19.4s, v11.4s                 #! PC = 0x5555555513f0 *)
smulj %LO %v19 %v11; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x5555555513f4 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x5555555513f8 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v13.4s                 #! PC = 0x5555555513fc *)
smulj %LO %v20 %v13; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v9.4s                       #! PC = 0x555555551400 *)
mul %v20 %v20 %v9;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551404 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v12.4s                 #! PC = 0x555555551408 *)
smulj %LO %v21 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v8.4s                       #! PC = 0x55555555140c *)
mul %v21 %v21 %v8;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551410 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551414 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v10.4s                      #! PC = 0x555555551418 *)
mul %v22 %v22 %v10;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555141c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551420 *)
add %v23 %v15 %v19;
(* add	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551424 *)
add %v24 %v17 %v21;
(* add	v25.4s, v16.4s, v20.4s                      #! PC = 0x555555551428 *)
add %v25 %v16 %v20;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x55555555142c *)
add %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x5]                       #! EA = L0x7fffffffdd10; PC = 0x555555551430 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdd10                       #! L0x7fffffffdd10 = L0x7fffffffdd10; 0x555555551430 = 0x555555551430;
(* sub	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551434 *)
sub %v23 %v15 %v19;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551438 *)
sub %v24 %v17 %v21;
(* sub	v25.4s, v16.4s, v20.4s                      #! PC = 0x55555555143c *)
sub %v25 %v16 %v20;
(* sub	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551440 *)
sub %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x6]                       #! EA = L0x7fffffffdd50; PC = 0x555555551444 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdd50                       #! L0x7fffffffdd50 = L0x7fffffffdd50; 0x555555551444 = 0x555555551444;
(* add	x3, x3, #0x20                               #! PC = 0x555555551448 *)
add x3 x3 0x20@uint64;
(* #b	0x555555551328 <p1stage4LoopStart>           #! PC = 0x55555555144c *)
#b	0x555555551328 <p1stage4LoopStart>           #! 0x55555555144c = 0x55555555144c;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* add	x5, x3, #0x0                                #! PC = 0x555555551330 *)
add x5 x3 0x0@uint64;
(* lsl	x5, x5, #2                                  #! PC = 0x555555551334 *)
split dcH x5 x5 (64-2); shl x5 x5 2;
(* add	x5, x5, x4                                  #! PC = 0x555555551338 *)
add x5 x5 x4;
(* ld1	{v15.4s-v18.4s}, [x5]                       #! EA = L0x7fffffffdd90; Value = 0xfa5ce2bf 0xfb32161b 0x052de9b5 0x00da125d; PC = 0x55555555133c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdd90                       #! L0x7fffffffdd90 = L0x7fffffffdd90; 0xfa5ce2bf 0xfb32161b 0x052de9b5 0x00da125d = 0xfa5ce2bf 0xfb32161b 0x052de9b5 0x00da125d; 0x55555555133c = 0x55555555133c;
(* add	x6, x3, #0x10                               #! PC = 0x555555551340 *)
add x6 x3 0x10@uint64;
(* lsl	x6, x6, #2                                  #! PC = 0x555555551344 *)
split dcH x6 x6 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551348 *)
add x6 x6 x4;
(* ld1	{v19.4s-v22.4s}, [x6]                       #! EA = L0x7fffffffddd0; Value = 0x045c9eac 0x02595d6d 0x06f6bf6a 0x01e26af1; PC = 0x55555555134c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffddd0                       #! L0x7fffffffddd0 = L0x7fffffffddd0; 0x045c9eac 0x02595d6d 0x06f6bf6a 0x01e26af1 = 0x045c9eac 0x02595d6d 0x06f6bf6a 0x01e26af1; 0x55555555134c = 0x55555555134c;
(* sqrdmulh	v26.4s, v16.4s, v2.4s                  #! PC = 0x555555551350 *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551354 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v26.4s, v0.4s                       #! PC = 0x555555551358 *)
mull %dc %mls %v26 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v26.4s, v18.4s, v2.4s                  #! PC = 0x55555555135c *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x555555551360 *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v26.4s, v0.4s                       #! PC = 0x555555551364 *)
mull %dc %mls %v26 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v26.4s, v20.4s, v2.4s                  #! PC = 0x555555551368 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x55555555136c *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555551370 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.4s                  #! PC = 0x555555551374 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x555555551378 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x55555555137c *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x555555551380 *)
add %v23 %v15 %v16;
(* sub	v16.4s, v15.4s, v16.4s                      #! PC = 0x555555551384 *)
sub %v16 %v15 %v16;
(* add	v24.4s, v17.4s, v18.4s                      #! PC = 0x555555551388 *)
add %v24 %v17 %v18;
(* sub	v18.4s, v17.4s, v18.4s                      #! PC = 0x55555555138c *)
sub %v18 %v17 %v18;
(* add	v25.4s, v19.4s, v20.4s                      #! PC = 0x555555551390 *)
add %v25 %v19 %v20;
(* sub	v20.4s, v19.4s, v20.4s                      #! PC = 0x555555551394 *)
sub %v20 %v19 %v20;
(* add	v26.4s, v21.4s, v22.4s                      #! PC = 0x555555551398 *)
add %v26 %v21 %v22;
(* sub	v22.4s, v21.4s, v22.4s                      #! PC = 0x55555555139c *)
sub %v22 %v21 %v22;
(* sqrdmulh	v27.4s, v24.4s, v5.4s                  #! PC = 0x5555555513a0 *)
smulj %LO %v24 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v24.4s, v24.4s, v3.4s                       #! PC = 0x5555555513a4 *)
mul %v24 %v24 %v3;
(* mls	v24.4s, v27.4s, v0.4s                       #! PC = 0x5555555513a8 *)
mull %dc %mls %v27 %v0; sub %v24 %v24 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x5555555513ac *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v4.4s                       #! PC = 0x5555555513b0 *)
mul %v18 %v18 %v4;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555513b4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v26.4s, v5.4s                  #! PC = 0x5555555513b8 *)
smulj %LO %v26 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.4s                       #! PC = 0x5555555513bc *)
mul %v26 %v26 %v3;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555513c0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.4s                  #! PC = 0x5555555513c4 *)
smulj %LO %v22 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v4.4s                       #! PC = 0x5555555513c8 *)
mul %v22 %v22 %v4;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555513cc *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v17.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d0 *)
add %v17 %v16 %v18;
(* sub	v18.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d4 *)
sub %v18 %v16 %v18;
(* add	v15.4s, v23.4s, v24.4s                      #! PC = 0x5555555513d8 *)
add %v15 %v23 %v24;
(* sub	v16.4s, v23.4s, v24.4s                      #! PC = 0x5555555513dc *)
sub %v16 %v23 %v24;
(* add	v21.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e0 *)
add %v21 %v20 %v22;
(* sub	v22.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e4 *)
sub %v22 %v20 %v22;
(* add	v19.4s, v25.4s, v26.4s                      #! PC = 0x5555555513e8 *)
add %v19 %v25 %v26;
(* sub	v20.4s, v25.4s, v26.4s                      #! PC = 0x5555555513ec *)
sub %v20 %v25 %v26;
(* sqrdmulh	v27.4s, v19.4s, v11.4s                 #! PC = 0x5555555513f0 *)
smulj %LO %v19 %v11; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x5555555513f4 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x5555555513f8 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v13.4s                 #! PC = 0x5555555513fc *)
smulj %LO %v20 %v13; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v9.4s                       #! PC = 0x555555551400 *)
mul %v20 %v20 %v9;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551404 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v12.4s                 #! PC = 0x555555551408 *)
smulj %LO %v21 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v8.4s                       #! PC = 0x55555555140c *)
mul %v21 %v21 %v8;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551410 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551414 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v10.4s                      #! PC = 0x555555551418 *)
mul %v22 %v22 %v10;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555141c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551420 *)
add %v23 %v15 %v19;
(* add	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551424 *)
add %v24 %v17 %v21;
(* add	v25.4s, v16.4s, v20.4s                      #! PC = 0x555555551428 *)
add %v25 %v16 %v20;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x55555555142c *)
add %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x5]                       #! EA = L0x7fffffffdd90; PC = 0x555555551430 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdd90                       #! L0x7fffffffdd90 = L0x7fffffffdd90; 0x555555551430 = 0x555555551430;
(* sub	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551434 *)
sub %v23 %v15 %v19;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551438 *)
sub %v24 %v17 %v21;
(* sub	v25.4s, v16.4s, v20.4s                      #! PC = 0x55555555143c *)
sub %v25 %v16 %v20;
(* sub	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551440 *)
sub %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x6]                       #! EA = L0x7fffffffddd0; PC = 0x555555551444 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffddd0                       #! L0x7fffffffddd0 = L0x7fffffffddd0; 0x555555551444 = 0x555555551444;
(* add	x3, x3, #0x20                               #! PC = 0x555555551448 *)
add x3 x3 0x20@uint64;
(* #b	0x555555551328 <p1stage4LoopStart>           #! PC = 0x55555555144c *)
#b	0x555555551328 <p1stage4LoopStart>           #! 0x55555555144c = 0x55555555144c;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* add	x5, x3, #0x0                                #! PC = 0x555555551330 *)
add x5 x3 0x0@uint64;
(* lsl	x5, x5, #2                                  #! PC = 0x555555551334 *)
split dcH x5 x5 (64-2); shl x5 x5 2;
(* add	x5, x5, x4                                  #! PC = 0x555555551338 *)
add x5 x5 x4;
(* ld1	{v15.4s-v18.4s}, [x5]                       #! EA = L0x7fffffffde10; Value = 0x022c4e38 0x024abf7c 0x0125d9cc 0xfafecc88; PC = 0x55555555133c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffde10                       #! L0x7fffffffde10 = L0x7fffffffde10; 0x022c4e38 0x024abf7c 0x0125d9cc 0xfafecc88 = 0x022c4e38 0x024abf7c 0x0125d9cc 0xfafecc88; 0x55555555133c = 0x55555555133c;
(* add	x6, x3, #0x10                               #! PC = 0x555555551340 *)
add x6 x3 0x10@uint64;
(* lsl	x6, x6, #2                                  #! PC = 0x555555551344 *)
split dcH x6 x6 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551348 *)
add x6 x6 x4;
(* ld1	{v19.4s-v22.4s}, [x6]                       #! EA = L0x7fffffffde50; Value = 0x02c282ce 0x03055d9e 0x04f0c3e4 0xffeddee8; PC = 0x55555555134c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffde50                       #! L0x7fffffffde50 = L0x7fffffffde50; 0x02c282ce 0x03055d9e 0x04f0c3e4 0xffeddee8 = 0x02c282ce 0x03055d9e 0x04f0c3e4 0xffeddee8; 0x55555555134c = 0x55555555134c;
(* sqrdmulh	v26.4s, v16.4s, v2.4s                  #! PC = 0x555555551350 *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551354 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v26.4s, v0.4s                       #! PC = 0x555555551358 *)
mull %dc %mls %v26 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v26.4s, v18.4s, v2.4s                  #! PC = 0x55555555135c *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x555555551360 *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v26.4s, v0.4s                       #! PC = 0x555555551364 *)
mull %dc %mls %v26 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v26.4s, v20.4s, v2.4s                  #! PC = 0x555555551368 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x55555555136c *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555551370 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.4s                  #! PC = 0x555555551374 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x555555551378 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x55555555137c *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x555555551380 *)
add %v23 %v15 %v16;
(* sub	v16.4s, v15.4s, v16.4s                      #! PC = 0x555555551384 *)
sub %v16 %v15 %v16;
(* add	v24.4s, v17.4s, v18.4s                      #! PC = 0x555555551388 *)
add %v24 %v17 %v18;
(* sub	v18.4s, v17.4s, v18.4s                      #! PC = 0x55555555138c *)
sub %v18 %v17 %v18;
(* add	v25.4s, v19.4s, v20.4s                      #! PC = 0x555555551390 *)
add %v25 %v19 %v20;
(* sub	v20.4s, v19.4s, v20.4s                      #! PC = 0x555555551394 *)
sub %v20 %v19 %v20;
(* add	v26.4s, v21.4s, v22.4s                      #! PC = 0x555555551398 *)
add %v26 %v21 %v22;
(* sub	v22.4s, v21.4s, v22.4s                      #! PC = 0x55555555139c *)
sub %v22 %v21 %v22;
(* sqrdmulh	v27.4s, v24.4s, v5.4s                  #! PC = 0x5555555513a0 *)
smulj %LO %v24 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v24.4s, v24.4s, v3.4s                       #! PC = 0x5555555513a4 *)
mul %v24 %v24 %v3;
(* mls	v24.4s, v27.4s, v0.4s                       #! PC = 0x5555555513a8 *)
mull %dc %mls %v27 %v0; sub %v24 %v24 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x5555555513ac *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v4.4s                       #! PC = 0x5555555513b0 *)
mul %v18 %v18 %v4;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555513b4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v26.4s, v5.4s                  #! PC = 0x5555555513b8 *)
smulj %LO %v26 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.4s                       #! PC = 0x5555555513bc *)
mul %v26 %v26 %v3;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555513c0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.4s                  #! PC = 0x5555555513c4 *)
smulj %LO %v22 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v4.4s                       #! PC = 0x5555555513c8 *)
mul %v22 %v22 %v4;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555513cc *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v17.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d0 *)
add %v17 %v16 %v18;
(* sub	v18.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d4 *)
sub %v18 %v16 %v18;
(* add	v15.4s, v23.4s, v24.4s                      #! PC = 0x5555555513d8 *)
add %v15 %v23 %v24;
(* sub	v16.4s, v23.4s, v24.4s                      #! PC = 0x5555555513dc *)
sub %v16 %v23 %v24;
(* add	v21.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e0 *)
add %v21 %v20 %v22;
(* sub	v22.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e4 *)
sub %v22 %v20 %v22;
(* add	v19.4s, v25.4s, v26.4s                      #! PC = 0x5555555513e8 *)
add %v19 %v25 %v26;
(* sub	v20.4s, v25.4s, v26.4s                      #! PC = 0x5555555513ec *)
sub %v20 %v25 %v26;
(* sqrdmulh	v27.4s, v19.4s, v11.4s                 #! PC = 0x5555555513f0 *)
smulj %LO %v19 %v11; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x5555555513f4 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x5555555513f8 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v13.4s                 #! PC = 0x5555555513fc *)
smulj %LO %v20 %v13; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v9.4s                       #! PC = 0x555555551400 *)
mul %v20 %v20 %v9;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551404 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v12.4s                 #! PC = 0x555555551408 *)
smulj %LO %v21 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v8.4s                       #! PC = 0x55555555140c *)
mul %v21 %v21 %v8;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551410 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551414 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v10.4s                      #! PC = 0x555555551418 *)
mul %v22 %v22 %v10;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555141c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551420 *)
add %v23 %v15 %v19;
(* add	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551424 *)
add %v24 %v17 %v21;
(* add	v25.4s, v16.4s, v20.4s                      #! PC = 0x555555551428 *)
add %v25 %v16 %v20;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x55555555142c *)
add %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x5]                       #! EA = L0x7fffffffde10; PC = 0x555555551430 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffde10                       #! L0x7fffffffde10 = L0x7fffffffde10; 0x555555551430 = 0x555555551430;
(* sub	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551434 *)
sub %v23 %v15 %v19;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551438 *)
sub %v24 %v17 %v21;
(* sub	v25.4s, v16.4s, v20.4s                      #! PC = 0x55555555143c *)
sub %v25 %v16 %v20;
(* sub	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551440 *)
sub %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x6]                       #! EA = L0x7fffffffde50; PC = 0x555555551444 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffde50                       #! L0x7fffffffde50 = L0x7fffffffde50; 0x555555551444 = 0x555555551444;
(* add	x3, x3, #0x20                               #! PC = 0x555555551448 *)
add x3 x3 0x20@uint64;
(* #b	0x555555551328 <p1stage4LoopStart>           #! PC = 0x55555555144c *)
#b	0x555555551328 <p1stage4LoopStart>           #! 0x55555555144c = 0x55555555144c;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* add	x5, x3, #0x0                                #! PC = 0x555555551330 *)
add x5 x3 0x0@uint64;
(* lsl	x5, x5, #2                                  #! PC = 0x555555551334 *)
split dcH x5 x5 (64-2); shl x5 x5 2;
(* add	x5, x5, x4                                  #! PC = 0x555555551338 *)
add x5 x5 x4;
(* ld1	{v15.4s-v18.4s}, [x5]                       #! EA = L0x7fffffffde90; Value = 0x02d3a6f8 0xff4bea4b 0x020958f0 0xff43c2d1; PC = 0x55555555133c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffde90                       #! L0x7fffffffde90 = L0x7fffffffde90; 0x02d3a6f8 0xff4bea4b 0x020958f0 0xff43c2d1 = 0x02d3a6f8 0xff4bea4b 0x020958f0 0xff43c2d1; 0x55555555133c = 0x55555555133c;
(* add	x6, x3, #0x10                               #! PC = 0x555555551340 *)
add x6 x3 0x10@uint64;
(* lsl	x6, x6, #2                                  #! PC = 0x555555551344 *)
split dcH x6 x6 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551348 *)
add x6 x6 x4;
(* ld1	{v19.4s-v22.4s}, [x6]                       #! EA = L0x7fffffffded0; Value = 0xfdf4ad56 0xfd164148 0x02c7a848 0x049d5832; PC = 0x55555555134c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffded0                       #! L0x7fffffffded0 = L0x7fffffffded0; 0xfdf4ad56 0xfd164148 0x02c7a848 0x049d5832 = 0xfdf4ad56 0xfd164148 0x02c7a848 0x049d5832; 0x55555555134c = 0x55555555134c;
(* sqrdmulh	v26.4s, v16.4s, v2.4s                  #! PC = 0x555555551350 *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551354 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v26.4s, v0.4s                       #! PC = 0x555555551358 *)
mull %dc %mls %v26 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v26.4s, v18.4s, v2.4s                  #! PC = 0x55555555135c *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x555555551360 *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v26.4s, v0.4s                       #! PC = 0x555555551364 *)
mull %dc %mls %v26 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v26.4s, v20.4s, v2.4s                  #! PC = 0x555555551368 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x55555555136c *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555551370 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.4s                  #! PC = 0x555555551374 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x555555551378 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x55555555137c *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x555555551380 *)
add %v23 %v15 %v16;
(* sub	v16.4s, v15.4s, v16.4s                      #! PC = 0x555555551384 *)
sub %v16 %v15 %v16;
(* add	v24.4s, v17.4s, v18.4s                      #! PC = 0x555555551388 *)
add %v24 %v17 %v18;
(* sub	v18.4s, v17.4s, v18.4s                      #! PC = 0x55555555138c *)
sub %v18 %v17 %v18;
(* add	v25.4s, v19.4s, v20.4s                      #! PC = 0x555555551390 *)
add %v25 %v19 %v20;
(* sub	v20.4s, v19.4s, v20.4s                      #! PC = 0x555555551394 *)
sub %v20 %v19 %v20;
(* add	v26.4s, v21.4s, v22.4s                      #! PC = 0x555555551398 *)
add %v26 %v21 %v22;
(* sub	v22.4s, v21.4s, v22.4s                      #! PC = 0x55555555139c *)
sub %v22 %v21 %v22;
(* sqrdmulh	v27.4s, v24.4s, v5.4s                  #! PC = 0x5555555513a0 *)
smulj %LO %v24 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v24.4s, v24.4s, v3.4s                       #! PC = 0x5555555513a4 *)
mul %v24 %v24 %v3;
(* mls	v24.4s, v27.4s, v0.4s                       #! PC = 0x5555555513a8 *)
mull %dc %mls %v27 %v0; sub %v24 %v24 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x5555555513ac *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v4.4s                       #! PC = 0x5555555513b0 *)
mul %v18 %v18 %v4;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555513b4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v26.4s, v5.4s                  #! PC = 0x5555555513b8 *)
smulj %LO %v26 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.4s                       #! PC = 0x5555555513bc *)
mul %v26 %v26 %v3;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555513c0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.4s                  #! PC = 0x5555555513c4 *)
smulj %LO %v22 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v4.4s                       #! PC = 0x5555555513c8 *)
mul %v22 %v22 %v4;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555513cc *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v17.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d0 *)
add %v17 %v16 %v18;
(* sub	v18.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d4 *)
sub %v18 %v16 %v18;
(* add	v15.4s, v23.4s, v24.4s                      #! PC = 0x5555555513d8 *)
add %v15 %v23 %v24;
(* sub	v16.4s, v23.4s, v24.4s                      #! PC = 0x5555555513dc *)
sub %v16 %v23 %v24;
(* add	v21.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e0 *)
add %v21 %v20 %v22;
(* sub	v22.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e4 *)
sub %v22 %v20 %v22;
(* add	v19.4s, v25.4s, v26.4s                      #! PC = 0x5555555513e8 *)
add %v19 %v25 %v26;
(* sub	v20.4s, v25.4s, v26.4s                      #! PC = 0x5555555513ec *)
sub %v20 %v25 %v26;
(* sqrdmulh	v27.4s, v19.4s, v11.4s                 #! PC = 0x5555555513f0 *)
smulj %LO %v19 %v11; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x5555555513f4 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x5555555513f8 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v13.4s                 #! PC = 0x5555555513fc *)
smulj %LO %v20 %v13; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v9.4s                       #! PC = 0x555555551400 *)
mul %v20 %v20 %v9;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551404 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v12.4s                 #! PC = 0x555555551408 *)
smulj %LO %v21 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v8.4s                       #! PC = 0x55555555140c *)
mul %v21 %v21 %v8;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551410 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551414 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v10.4s                      #! PC = 0x555555551418 *)
mul %v22 %v22 %v10;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555141c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551420 *)
add %v23 %v15 %v19;
(* add	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551424 *)
add %v24 %v17 %v21;
(* add	v25.4s, v16.4s, v20.4s                      #! PC = 0x555555551428 *)
add %v25 %v16 %v20;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x55555555142c *)
add %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x5]                       #! EA = L0x7fffffffde90; PC = 0x555555551430 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffde90                       #! L0x7fffffffde90 = L0x7fffffffde90; 0x555555551430 = 0x555555551430;
(* sub	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551434 *)
sub %v23 %v15 %v19;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551438 *)
sub %v24 %v17 %v21;
(* sub	v25.4s, v16.4s, v20.4s                      #! PC = 0x55555555143c *)
sub %v25 %v16 %v20;
(* sub	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551440 *)
sub %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x6]                       #! EA = L0x7fffffffded0; PC = 0x555555551444 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffded0                       #! L0x7fffffffded0 = L0x7fffffffded0; 0x555555551444 = 0x555555551444;
(* add	x3, x3, #0x20                               #! PC = 0x555555551448 *)
add x3 x3 0x20@uint64;
(* #b	0x555555551328 <p1stage4LoopStart>           #! PC = 0x55555555144c *)
#b	0x555555551328 <p1stage4LoopStart>           #! 0x55555555144c = 0x55555555144c;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* add	x5, x3, #0x0                                #! PC = 0x555555551330 *)
add x5 x3 0x0@uint64;
(* lsl	x5, x5, #2                                  #! PC = 0x555555551334 *)
split dcH x5 x5 (64-2); shl x5 x5 2;
(* add	x5, x5, x4                                  #! PC = 0x555555551338 *)
add x5 x5 x4;
(* ld1	{v15.4s-v18.4s}, [x5]                       #! EA = L0x7fffffffdf10; Value = 0xfe4d2bde 0x041cfb9e 0xff468140 0x05b4892c; PC = 0x55555555133c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdf10                       #! L0x7fffffffdf10 = L0x7fffffffdf10; 0xfe4d2bde 0x041cfb9e 0xff468140 0x05b4892c = 0xfe4d2bde 0x041cfb9e 0xff468140 0x05b4892c; 0x55555555133c = 0x55555555133c;
(* add	x6, x3, #0x10                               #! PC = 0x555555551340 *)
add x6 x3 0x10@uint64;
(* lsl	x6, x6, #2                                  #! PC = 0x555555551344 *)
split dcH x6 x6 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551348 *)
add x6 x6 x4;
(* ld1	{v19.4s-v22.4s}, [x6]                       #! EA = L0x7fffffffdf50; Value = 0xfa512a78 0xffe35b5c 0xffdbd480 0xfa639d1c; PC = 0x55555555134c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdf50                       #! L0x7fffffffdf50 = L0x7fffffffdf50; 0xfa512a78 0xffe35b5c 0xffdbd480 0xfa639d1c = 0xfa512a78 0xffe35b5c 0xffdbd480 0xfa639d1c; 0x55555555134c = 0x55555555134c;
(* sqrdmulh	v26.4s, v16.4s, v2.4s                  #! PC = 0x555555551350 *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551354 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v26.4s, v0.4s                       #! PC = 0x555555551358 *)
mull %dc %mls %v26 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v26.4s, v18.4s, v2.4s                  #! PC = 0x55555555135c *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x555555551360 *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v26.4s, v0.4s                       #! PC = 0x555555551364 *)
mull %dc %mls %v26 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v26.4s, v20.4s, v2.4s                  #! PC = 0x555555551368 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x55555555136c *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555551370 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.4s                  #! PC = 0x555555551374 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x555555551378 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x55555555137c *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x555555551380 *)
add %v23 %v15 %v16;
(* sub	v16.4s, v15.4s, v16.4s                      #! PC = 0x555555551384 *)
sub %v16 %v15 %v16;
(* add	v24.4s, v17.4s, v18.4s                      #! PC = 0x555555551388 *)
add %v24 %v17 %v18;
(* sub	v18.4s, v17.4s, v18.4s                      #! PC = 0x55555555138c *)
sub %v18 %v17 %v18;
(* add	v25.4s, v19.4s, v20.4s                      #! PC = 0x555555551390 *)
add %v25 %v19 %v20;
(* sub	v20.4s, v19.4s, v20.4s                      #! PC = 0x555555551394 *)
sub %v20 %v19 %v20;
(* add	v26.4s, v21.4s, v22.4s                      #! PC = 0x555555551398 *)
add %v26 %v21 %v22;
(* sub	v22.4s, v21.4s, v22.4s                      #! PC = 0x55555555139c *)
sub %v22 %v21 %v22;
(* sqrdmulh	v27.4s, v24.4s, v5.4s                  #! PC = 0x5555555513a0 *)
smulj %LO %v24 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v24.4s, v24.4s, v3.4s                       #! PC = 0x5555555513a4 *)
mul %v24 %v24 %v3;
(* mls	v24.4s, v27.4s, v0.4s                       #! PC = 0x5555555513a8 *)
mull %dc %mls %v27 %v0; sub %v24 %v24 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x5555555513ac *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v4.4s                       #! PC = 0x5555555513b0 *)
mul %v18 %v18 %v4;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555513b4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v26.4s, v5.4s                  #! PC = 0x5555555513b8 *)
smulj %LO %v26 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.4s                       #! PC = 0x5555555513bc *)
mul %v26 %v26 %v3;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555513c0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.4s                  #! PC = 0x5555555513c4 *)
smulj %LO %v22 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v4.4s                       #! PC = 0x5555555513c8 *)
mul %v22 %v22 %v4;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555513cc *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v17.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d0 *)
add %v17 %v16 %v18;
(* sub	v18.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d4 *)
sub %v18 %v16 %v18;
(* add	v15.4s, v23.4s, v24.4s                      #! PC = 0x5555555513d8 *)
add %v15 %v23 %v24;
(* sub	v16.4s, v23.4s, v24.4s                      #! PC = 0x5555555513dc *)
sub %v16 %v23 %v24;
(* add	v21.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e0 *)
add %v21 %v20 %v22;
(* sub	v22.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e4 *)
sub %v22 %v20 %v22;
(* add	v19.4s, v25.4s, v26.4s                      #! PC = 0x5555555513e8 *)
add %v19 %v25 %v26;
(* sub	v20.4s, v25.4s, v26.4s                      #! PC = 0x5555555513ec *)
sub %v20 %v25 %v26;
(* sqrdmulh	v27.4s, v19.4s, v11.4s                 #! PC = 0x5555555513f0 *)
smulj %LO %v19 %v11; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x5555555513f4 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x5555555513f8 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v13.4s                 #! PC = 0x5555555513fc *)
smulj %LO %v20 %v13; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v9.4s                       #! PC = 0x555555551400 *)
mul %v20 %v20 %v9;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551404 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v12.4s                 #! PC = 0x555555551408 *)
smulj %LO %v21 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v8.4s                       #! PC = 0x55555555140c *)
mul %v21 %v21 %v8;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551410 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551414 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v10.4s                      #! PC = 0x555555551418 *)
mul %v22 %v22 %v10;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555141c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551420 *)
add %v23 %v15 %v19;
(* add	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551424 *)
add %v24 %v17 %v21;
(* add	v25.4s, v16.4s, v20.4s                      #! PC = 0x555555551428 *)
add %v25 %v16 %v20;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x55555555142c *)
add %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x5]                       #! EA = L0x7fffffffdf10; PC = 0x555555551430 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdf10                       #! L0x7fffffffdf10 = L0x7fffffffdf10; 0x555555551430 = 0x555555551430;
(* sub	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551434 *)
sub %v23 %v15 %v19;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551438 *)
sub %v24 %v17 %v21;
(* sub	v25.4s, v16.4s, v20.4s                      #! PC = 0x55555555143c *)
sub %v25 %v16 %v20;
(* sub	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551440 *)
sub %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x6]                       #! EA = L0x7fffffffdf50; PC = 0x555555551444 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdf50                       #! L0x7fffffffdf50 = L0x7fffffffdf50; 0x555555551444 = 0x555555551444;
(* add	x3, x3, #0x20                               #! PC = 0x555555551448 *)
add x3 x3 0x20@uint64;
(* #b	0x555555551328 <p1stage4LoopStart>           #! PC = 0x55555555144c *)
#b	0x555555551328 <p1stage4LoopStart>           #! 0x55555555144c = 0x55555555144c;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* add	x5, x3, #0x0                                #! PC = 0x555555551330 *)
add x5 x3 0x0@uint64;
(* lsl	x5, x5, #2                                  #! PC = 0x555555551334 *)
split dcH x5 x5 (64-2); shl x5 x5 2;
(* add	x5, x5, x4                                  #! PC = 0x555555551338 *)
add x5 x5 x4;
(* ld1	{v15.4s-v18.4s}, [x5]                       #! EA = L0x7fffffffdf90; Value = 0x006fc639 0x02e78890 0x086d5a19 0xfcdc3cb6; PC = 0x55555555133c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffdf90                       #! L0x7fffffffdf90 = L0x7fffffffdf90; 0x006fc639 0x02e78890 0x086d5a19 0xfcdc3cb6 = 0x006fc639 0x02e78890 0x086d5a19 0xfcdc3cb6; 0x55555555133c = 0x55555555133c;
(* add	x6, x3, #0x10                               #! PC = 0x555555551340 *)
add x6 x3 0x10@uint64;
(* lsl	x6, x6, #2                                  #! PC = 0x555555551344 *)
split dcH x6 x6 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551348 *)
add x6 x6 x4;
(* ld1	{v19.4s-v22.4s}, [x6]                       #! EA = L0x7fffffffdfd0; Value = 0xfe01db93 0x037abbc1 0xf7b16eeb 0xfc336515; PC = 0x55555555134c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffdfd0                       #! L0x7fffffffdfd0 = L0x7fffffffdfd0; 0xfe01db93 0x037abbc1 0xf7b16eeb 0xfc336515 = 0xfe01db93 0x037abbc1 0xf7b16eeb 0xfc336515; 0x55555555134c = 0x55555555134c;
(* sqrdmulh	v26.4s, v16.4s, v2.4s                  #! PC = 0x555555551350 *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551354 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v26.4s, v0.4s                       #! PC = 0x555555551358 *)
mull %dc %mls %v26 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v26.4s, v18.4s, v2.4s                  #! PC = 0x55555555135c *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x555555551360 *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v26.4s, v0.4s                       #! PC = 0x555555551364 *)
mull %dc %mls %v26 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v26.4s, v20.4s, v2.4s                  #! PC = 0x555555551368 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x55555555136c *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555551370 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.4s                  #! PC = 0x555555551374 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x555555551378 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x55555555137c *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x555555551380 *)
add %v23 %v15 %v16;
(* sub	v16.4s, v15.4s, v16.4s                      #! PC = 0x555555551384 *)
sub %v16 %v15 %v16;
(* add	v24.4s, v17.4s, v18.4s                      #! PC = 0x555555551388 *)
add %v24 %v17 %v18;
(* sub	v18.4s, v17.4s, v18.4s                      #! PC = 0x55555555138c *)
sub %v18 %v17 %v18;
(* add	v25.4s, v19.4s, v20.4s                      #! PC = 0x555555551390 *)
add %v25 %v19 %v20;
(* sub	v20.4s, v19.4s, v20.4s                      #! PC = 0x555555551394 *)
sub %v20 %v19 %v20;
(* add	v26.4s, v21.4s, v22.4s                      #! PC = 0x555555551398 *)
add %v26 %v21 %v22;
(* sub	v22.4s, v21.4s, v22.4s                      #! PC = 0x55555555139c *)
sub %v22 %v21 %v22;
(* sqrdmulh	v27.4s, v24.4s, v5.4s                  #! PC = 0x5555555513a0 *)
smulj %LO %v24 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v24.4s, v24.4s, v3.4s                       #! PC = 0x5555555513a4 *)
mul %v24 %v24 %v3;
(* mls	v24.4s, v27.4s, v0.4s                       #! PC = 0x5555555513a8 *)
mull %dc %mls %v27 %v0; sub %v24 %v24 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x5555555513ac *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v4.4s                       #! PC = 0x5555555513b0 *)
mul %v18 %v18 %v4;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555513b4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v26.4s, v5.4s                  #! PC = 0x5555555513b8 *)
smulj %LO %v26 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.4s                       #! PC = 0x5555555513bc *)
mul %v26 %v26 %v3;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555513c0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.4s                  #! PC = 0x5555555513c4 *)
smulj %LO %v22 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v4.4s                       #! PC = 0x5555555513c8 *)
mul %v22 %v22 %v4;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555513cc *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v17.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d0 *)
add %v17 %v16 %v18;
(* sub	v18.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d4 *)
sub %v18 %v16 %v18;
(* add	v15.4s, v23.4s, v24.4s                      #! PC = 0x5555555513d8 *)
add %v15 %v23 %v24;
(* sub	v16.4s, v23.4s, v24.4s                      #! PC = 0x5555555513dc *)
sub %v16 %v23 %v24;
(* add	v21.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e0 *)
add %v21 %v20 %v22;
(* sub	v22.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e4 *)
sub %v22 %v20 %v22;
(* add	v19.4s, v25.4s, v26.4s                      #! PC = 0x5555555513e8 *)
add %v19 %v25 %v26;
(* sub	v20.4s, v25.4s, v26.4s                      #! PC = 0x5555555513ec *)
sub %v20 %v25 %v26;
(* sqrdmulh	v27.4s, v19.4s, v11.4s                 #! PC = 0x5555555513f0 *)
smulj %LO %v19 %v11; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x5555555513f4 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x5555555513f8 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v13.4s                 #! PC = 0x5555555513fc *)
smulj %LO %v20 %v13; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v9.4s                       #! PC = 0x555555551400 *)
mul %v20 %v20 %v9;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551404 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v12.4s                 #! PC = 0x555555551408 *)
smulj %LO %v21 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v8.4s                       #! PC = 0x55555555140c *)
mul %v21 %v21 %v8;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551410 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551414 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v10.4s                      #! PC = 0x555555551418 *)
mul %v22 %v22 %v10;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555141c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551420 *)
add %v23 %v15 %v19;
(* add	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551424 *)
add %v24 %v17 %v21;
(* add	v25.4s, v16.4s, v20.4s                      #! PC = 0x555555551428 *)
add %v25 %v16 %v20;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x55555555142c *)
add %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x5]                       #! EA = L0x7fffffffdf90; PC = 0x555555551430 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdf90                       #! L0x7fffffffdf90 = L0x7fffffffdf90; 0x555555551430 = 0x555555551430;
(* sub	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551434 *)
sub %v23 %v15 %v19;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551438 *)
sub %v24 %v17 %v21;
(* sub	v25.4s, v16.4s, v20.4s                      #! PC = 0x55555555143c *)
sub %v25 %v16 %v20;
(* sub	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551440 *)
sub %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x6]                       #! EA = L0x7fffffffdfd0; PC = 0x555555551444 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffdfd0                       #! L0x7fffffffdfd0 = L0x7fffffffdfd0; 0x555555551444 = 0x555555551444;
(* add	x3, x3, #0x20                               #! PC = 0x555555551448 *)
add x3 x3 0x20@uint64;
(* #b	0x555555551328 <p1stage4LoopStart>           #! PC = 0x55555555144c *)
#b	0x555555551328 <p1stage4LoopStart>           #! 0x55555555144c = 0x55555555144c;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* add	x5, x3, #0x0                                #! PC = 0x555555551330 *)
add x5 x3 0x0@uint64;
(* lsl	x5, x5, #2                                  #! PC = 0x555555551334 *)
split dcH x5 x5 (64-2); shl x5 x5 2;
(* add	x5, x5, x4                                  #! PC = 0x555555551338 *)
add x5 x5 x4;
(* ld1	{v15.4s-v18.4s}, [x5]                       #! EA = L0x7fffffffe010; Value = 0x0119d68a 0x07c0e6f3 0xff12f564 0x045ac05f; PC = 0x55555555133c *)
ld1	{%%v15.4s-%%v18.4s}, %%L0x7fffffffe010                       #! L0x7fffffffe010 = L0x7fffffffe010; 0x0119d68a 0x07c0e6f3 0xff12f564 0x045ac05f = 0x0119d68a 0x07c0e6f3 0xff12f564 0x045ac05f; 0x55555555133c = 0x55555555133c;
(* add	x6, x3, #0x10                               #! PC = 0x555555551340 *)
add x6 x3 0x10@uint64;
(* lsl	x6, x6, #2                                  #! PC = 0x555555551344 *)
split dcH x6 x6 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551348 *)
add x6 x6 x4;
(* ld1	{v19.4s-v22.4s}, [x6]                       #! EA = L0x7fffffffe050; Value = 0x000829e4 0x0476ec28 0x0c40f9f4 0xfd3957a0; PC = 0x55555555134c *)
ld1	{%%v19.4s-%%v22.4s}, %%L0x7fffffffe050                       #! L0x7fffffffe050 = L0x7fffffffe050; 0x000829e4 0x0476ec28 0x0c40f9f4 0xfd3957a0 = 0x000829e4 0x0476ec28 0x0c40f9f4 0xfd3957a0; 0x55555555134c = 0x55555555134c;
(* sqrdmulh	v26.4s, v16.4s, v2.4s                  #! PC = 0x555555551350 *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551354 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v26.4s, v0.4s                       #! PC = 0x555555551358 *)
mull %dc %mls %v26 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v26.4s, v18.4s, v2.4s                  #! PC = 0x55555555135c *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x555555551360 *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v26.4s, v0.4s                       #! PC = 0x555555551364 *)
mull %dc %mls %v26 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v26.4s, v20.4s, v2.4s                  #! PC = 0x555555551368 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x55555555136c *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v26.4s, v0.4s                       #! PC = 0x555555551370 *)
mull %dc %mls %v26 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v26.4s, v22.4s, v2.4s                  #! PC = 0x555555551374 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v26 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x555555551378 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v26.4s, v0.4s                       #! PC = 0x55555555137c *)
mull %dc %mls %v26 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x555555551380 *)
add %v23 %v15 %v16;
(* sub	v16.4s, v15.4s, v16.4s                      #! PC = 0x555555551384 *)
sub %v16 %v15 %v16;
(* add	v24.4s, v17.4s, v18.4s                      #! PC = 0x555555551388 *)
add %v24 %v17 %v18;
(* sub	v18.4s, v17.4s, v18.4s                      #! PC = 0x55555555138c *)
sub %v18 %v17 %v18;
(* add	v25.4s, v19.4s, v20.4s                      #! PC = 0x555555551390 *)
add %v25 %v19 %v20;
(* sub	v20.4s, v19.4s, v20.4s                      #! PC = 0x555555551394 *)
sub %v20 %v19 %v20;
(* add	v26.4s, v21.4s, v22.4s                      #! PC = 0x555555551398 *)
add %v26 %v21 %v22;
(* sub	v22.4s, v21.4s, v22.4s                      #! PC = 0x55555555139c *)
sub %v22 %v21 %v22;
(* sqrdmulh	v27.4s, v24.4s, v5.4s                  #! PC = 0x5555555513a0 *)
smulj %LO %v24 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v24.4s, v24.4s, v3.4s                       #! PC = 0x5555555513a4 *)
mul %v24 %v24 %v3;
(* mls	v24.4s, v27.4s, v0.4s                       #! PC = 0x5555555513a8 *)
mull %dc %mls %v27 %v0; sub %v24 %v24 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x5555555513ac *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v4.4s                       #! PC = 0x5555555513b0 *)
mul %v18 %v18 %v4;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555513b4 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v26.4s, v5.4s                  #! PC = 0x5555555513b8 *)
smulj %LO %v26 %v5; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v3.4s                       #! PC = 0x5555555513bc *)
mul %v26 %v26 %v3;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555513c0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v22.4s, v6.4s                  #! PC = 0x5555555513c4 *)
smulj %LO %v22 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v4.4s                       #! PC = 0x5555555513c8 *)
mul %v22 %v22 %v4;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555513cc *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v17.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d0 *)
add %v17 %v16 %v18;
(* sub	v18.4s, v16.4s, v18.4s                      #! PC = 0x5555555513d4 *)
sub %v18 %v16 %v18;
(* add	v15.4s, v23.4s, v24.4s                      #! PC = 0x5555555513d8 *)
add %v15 %v23 %v24;
(* sub	v16.4s, v23.4s, v24.4s                      #! PC = 0x5555555513dc *)
sub %v16 %v23 %v24;
(* add	v21.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e0 *)
add %v21 %v20 %v22;
(* sub	v22.4s, v20.4s, v22.4s                      #! PC = 0x5555555513e4 *)
sub %v22 %v20 %v22;
(* add	v19.4s, v25.4s, v26.4s                      #! PC = 0x5555555513e8 *)
add %v19 %v25 %v26;
(* sub	v20.4s, v25.4s, v26.4s                      #! PC = 0x5555555513ec *)
sub %v20 %v25 %v26;
(* sqrdmulh	v27.4s, v19.4s, v11.4s                 #! PC = 0x5555555513f0 *)
smulj %LO %v19 %v11; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x5555555513f4 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x5555555513f8 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v20.4s, v13.4s                 #! PC = 0x5555555513fc *)
smulj %LO %v20 %v13; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v9.4s                       #! PC = 0x555555551400 *)
mul %v20 %v20 %v9;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x555555551404 *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v21.4s, v12.4s                 #! PC = 0x555555551408 *)
smulj %LO %v21 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v8.4s                       #! PC = 0x55555555140c *)
mul %v21 %v21 %v8;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551410 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551414 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v10.4s                      #! PC = 0x555555551418 *)
mul %v22 %v22 %v10;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x55555555141c *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551420 *)
add %v23 %v15 %v19;
(* add	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551424 *)
add %v24 %v17 %v21;
(* add	v25.4s, v16.4s, v20.4s                      #! PC = 0x555555551428 *)
add %v25 %v16 %v20;
(* add	v26.4s, v18.4s, v22.4s                      #! PC = 0x55555555142c *)
add %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x5]                       #! EA = L0x7fffffffe010; PC = 0x555555551430 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffe010                       #! L0x7fffffffe010 = L0x7fffffffe010; 0x555555551430 = 0x555555551430;
(* sub	v23.4s, v15.4s, v19.4s                      #! PC = 0x555555551434 *)
sub %v23 %v15 %v19;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551438 *)
sub %v24 %v17 %v21;
(* sub	v25.4s, v16.4s, v20.4s                      #! PC = 0x55555555143c *)
sub %v25 %v16 %v20;
(* sub	v26.4s, v18.4s, v22.4s                      #! PC = 0x555555551440 *)
sub %v26 %v18 %v22;
(* st1	{v23.4s-v26.4s}, [x6]                       #! EA = L0x7fffffffe050; PC = 0x555555551444 *)
st1	{%%v23.4s-%%v26.4s}, %%L0x7fffffffe050                       #! L0x7fffffffe050 = L0x7fffffffe050; 0x555555551444 = 0x555555551444;
(* add	x3, x3, #0x20                               #! PC = 0x555555551448 *)
add x3 x3 0x20@uint64;
(* #b	0x555555551328 <p1stage4LoopStart>           #! PC = 0x55555555144c *)
#b	0x555555551328 <p1stage4LoopStart>           #! 0x55555555144c = 0x55555555144c;
(* cmp	x3, #0x100                                  #! PC = 0x555555551328 *)
cmp	%%x3, #0x100                                  #! 0x555555551328 = 0x555555551328;
(* #b.ge	0x555555551450 <p1stage5>  // b.tcont     #! PC = 0x55555555132c *)
#b.ge	0x555555551450 <p1stage5>  // b.tcont     #! 0x55555555132c = 0x55555555132c;
(* mov	x3, #0x0                   	// #0           #! PC = 0x555555551450 *)
mov x3 0x0@uint64;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* mov	x5, #0x280                 	// #640         #! PC = 0x55555555145c *)
mov x5 0x280@uint64;
(* add	x5, x5, x3                                  #! PC = 0x555555551460 *)
add x5 x5 x3;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551464 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551468 *)
add x15 x14 x1;
(* ldr	q1, [x15]                                   #! EA = L0x555555571270; Value = 0x011324fe00000001; PC = 0x55555555146c *)
mov v1 L0x555555571270;
(* add	x15, x14, x2                                #! PC = 0x555555551470 *)
add x15 x14 x2;
(* ldr	q2, [x15]                                   #! EA = L0x555555572270; Value = 0x1153f60800000010; PC = 0x555555551474 *)
mov v2 L0x555555572270;
(* add	x5, x5, #0x80                               #! PC = 0x555555551478 *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x55555555147c *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551480 *)
add x15 x14 x1;
(* ldr	q3, [x15]                                   #! EA = L0x555555571470; Value = 0x04d93b5c00000001; PC = 0x555555551484 *)
mov v3 L0x555555571470;
(* add	x15, x14, x2                                #! PC = 0x555555551488 *)
add x15 x14 x2;
(* ldr	q4, [x15]                                   #! EA = L0x555555572470; Value = 0x4e2b81f200000010; PC = 0x55555555148c *)
mov v4 L0x555555572470;
(* add	x5, x5, #0x20                               #! PC = 0x555555551490 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551494 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551498 *)
add x15 x14 x1;
(* ldr	q5, [x15]                                   #! EA = L0x5555555714f0; Value = 0x04f6dac0057acb8a; PC = 0x55555555149c *)
mov v5 L0x5555555714f0;
(* add	x15, x14, x2                                #! PC = 0x5555555514a0 *)
add x15 x14 x2;
(* ldr	q6, [x15]                                   #! EA = L0x5555555724f0; Value = 0x5009179d58584701; PC = 0x5555555514a4 *)
mov v6 L0x5555555724f0;
(* sub	x5, x5, #0x20                               #! PC = 0x5555555514a8 *)
sub x5 x5 0x20@uint64;
(* add	x5, x5, #0x80                               #! PC = 0x5555555514ac *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514b0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514b4 *)
add x15 x14 x1;
(* ldr	q7, [x15]                                   #! EA = L0x555555571670; Value = 0x060a583900000001; PC = 0x5555555514b8 *)
mov v7 L0x555555571670;
(* add	x15, x14, x2                                #! PC = 0x5555555514bc *)
add x15 x14 x2;
(* ldr	q8, [x15]                                   #! EA = L0x555555572670; Value = 0x6162a02900000010; PC = 0x5555555514c0 *)
mov v8 L0x555555572670;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514c4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514c8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514cc *)
add x15 x14 x1;
(* ldr	q9, [x15]                                   #! EA = L0x5555555716f0; Value = 0x0038201e045b75ce; PC = 0x5555555514d0 *)
mov v9 L0x5555555716f0;
(* add	x15, x14, x2                                #! PC = 0x5555555514d4 *)
add x15 x14 x2;
(* ldr	q10, [x15]                                  #! EA = L0x5555555726f0; Value = 0x0388df09463fc771; PC = 0x5555555514d8 *)
mov v10 L0x5555555726f0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514dc *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514e0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514e4 *)
add x15 x14 x1;
(* ldr	q11, [x15]                                  #! EA = L0x555555571770; Value = 0x0548ff9d057acb8a; PC = 0x5555555514e8 *)
mov v11 L0x555555571770;
(* add	x15, x14, x2                                #! PC = 0x5555555514ec *)
add x15 x14 x2;
(* ldr	q12, [x15]                                  #! EA = L0x555555572770; Value = 0x5535712c58584701; PC = 0x5555555514f0 *)
mov v12 L0x555555572770;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514f4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514f8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514fc *)
add x15 x14 x1;
(* ldr	q13, [x15]                                  #! EA = L0x5555555717f0; Value = 0x06acee63034209c3; PC = 0x555555551500 *)
mov v13 L0x5555555717f0;
(* add	x15, x14, x2                                #! PC = 0x555555551504 *)
add x15 x14 x2;
(* ldr	q14, [x15]                                  #! EA = L0x5555555727f0; Value = 0x6b9fe50234869c0f; PC = 0x555555551508 *)
mov v14 L0x5555555727f0;
(* mov	x16, x3                                     #! PC = 0x55555555150c *)
mov x16 x3;
(* lsl	x6, x16, #2                                 #! PC = 0x555555551510 *)
split dcH x6 x16 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551514 *)
add x6 x6 x4;
(* ldr	q15, [x6]                                   #! EA = L0x7fffffffdc90; Value = 0x05730e3f038b3cc7; PC = 0x555555551518 *)
mov v15 L0x7fffffffdc90;
(* add	x16, x16, #0x20                             #! PC = 0x55555555151c *)
add x16 x16 0x20@uint64;
(* lsl	x7, x16, #2                                 #! PC = 0x555555551520 *)
split dcH x7 x16 (64-2); shl x7 x7 2;
(* add	x7, x7, x4                                  #! PC = 0x555555551524 *)
add x7 x7 x4;
(* ldr	q16, [x7]                                   #! EA = L0x7fffffffdd10; Value = 0xff4077240b711c81; PC = 0x555555551528 *)
mov v16 L0x7fffffffdd10;
(* add	x16, x16, #0x20                             #! PC = 0x55555555152c *)
add x16 x16 0x20@uint64;
(* lsl	x8, x16, #2                                 #! PC = 0x555555551530 *)
split dcH x8 x16 (64-2); shl x8 x8 2;
(* add	x8, x8, x4                                  #! PC = 0x555555551534 *)
add x8 x8 x4;
(* ldr	q17, [x8]                                   #! EA = L0x7fffffffdd90; Value = 0xf3bd8d87f666ef7b; PC = 0x555555551538 *)
mov v17 L0x7fffffffdd90;
(* add	x16, x16, #0x20                             #! PC = 0x55555555153c *)
add x16 x16 0x20@uint64;
(* lsl	x9, x16, #2                                 #! PC = 0x555555551540 *)
split dcH x9 x16 (64-2); shl x9 x9 2;
(* add	x9, x9, x4                                  #! PC = 0x555555551544 *)
add x9 x9 x4;
(* ldr	q18, [x9]                                   #! EA = L0x7fffffffde10; Value = 0x0490799808b9c572; PC = 0x555555551548 *)
mov v18 L0x7fffffffde10;
(* add	x16, x16, #0x20                             #! PC = 0x55555555154c *)
add x16 x16 0x20@uint64;
(* lsl	x10, x16, #2                                #! PC = 0x555555551550 *)
split dcH x10 x16 (64-2); shl x10 x10 2;
(* add	x10, x10, x4                                #! PC = 0x555555551554 *)
add x10 x10 x4;
(* ldr	q19, [x10]                                  #! EA = L0x7fffffffde90; Value = 0xfd23df64035373ab; PC = 0x555555551558 *)
mov v19 L0x7fffffffde90;
(* add	x16, x16, #0x20                             #! PC = 0x55555555155c *)
add x16 x16 0x20@uint64;
(* lsl	x11, x16, #2                                #! PC = 0x555555551560 *)
split dcH x11 x16 (64-2); shl x11 x11 2;
(* add	x11, x11, x4                                #! PC = 0x555555551564 *)
add x11 x11 x4;
(* ldr	q20, [x11]                                  #! EA = L0x7fffffffdf10; Value = 0xff90148d016b922a; PC = 0x555555551568 *)
mov v20 L0x7fffffffdf10;
(* add	x16, x16, #0x20                             #! PC = 0x55555555156c *)
add x16 x16 0x20@uint64;
(* lsl	x12, x16, #2                                #! PC = 0x555555551570 *)
split dcH x12 x16 (64-2); shl x12 x12 2;
(* add	x12, x12, x4                                #! PC = 0x555555551574 *)
add x12 x12 x4;
(* ldr	q21, [x12]                                  #! EA = L0x7fffffffdf90; Value = 0xffcd5429fc7bf5db; PC = 0x555555551578 *)
mov v21 L0x7fffffffdf90;
(* add	x16, x16, #0x20                             #! PC = 0x55555555157c *)
add x16 x16 0x20@uint64;
(* lsl	x13, x16, #2                                #! PC = 0x555555551580 *)
split dcH x13 x16 (64-2); shl x13 x13 2;
(* add	x13, x13, x4                                #! PC = 0x555555551584 *)
add x13 x13 x4;
(* ldr	q22, [x13]                                  #! EA = L0x7fffffffe010; Value = 0x05c37c61053668e3; PC = 0x555555551588 *)
mov v22 L0x7fffffffe010;
(* sqrdmulh	v27.4s, v16.4s, v2.4s                  #! PC = 0x55555555158c *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551590 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v27.4s, v0.4s                       #! PC = 0x555555551594 *)
mull %dc %mls %v27 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v27.4s, v18.4s, v2.4s                  #! PC = 0x555555551598 *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x55555555159c *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555515a0 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.4s                  #! PC = 0x5555555515a4 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x5555555515a8 *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x5555555515ac *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.4s                  #! PC = 0x5555555515b0 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x5555555515b4 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555515b8 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x5555555515bc *)
add %v23 %v15 %v16;
(* sub	v24.4s, v15.4s, v16.4s                      #! PC = 0x5555555515c0 *)
sub %v24 %v15 %v16;
(* add	v25.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c4 *)
add %v25 %v17 %v18;
(* sub	v26.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c8 *)
sub %v26 %v17 %v18;
(* add	v15.4s, v19.4s, v20.4s                      #! PC = 0x5555555515cc *)
add %v15 %v19 %v20;
(* sub	v16.4s, v19.4s, v20.4s                      #! PC = 0x5555555515d0 *)
sub %v16 %v19 %v20;
(* add	v17.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d4 *)
add %v17 %v21 %v22;
(* sub	v18.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d8 *)
sub %v18 %v21 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.4s                  #! PC = 0x5555555515dc *)
smulj %LO %v25 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.4s                       #! PC = 0x5555555515e0 *)
mul %v25 %v25 %v3;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555515e4 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v6.4s                  #! PC = 0x5555555515e8 *)
smulj %LO %v26 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v5.4s                       #! PC = 0x5555555515ec *)
mul %v26 %v26 %v5;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555515f0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v17.4s, v4.4s                  #! PC = 0x5555555515f4 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x5555555515f8 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555515fc *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x555555551600 *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v5.4s                       #! PC = 0x555555551604 *)
mul %v18 %v18 %v5;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555551608 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x55555555160c *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551610 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555551614 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555551618 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x55555555161c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551620 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551624 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555551628 *)
sub %v18 %v24 %v26;
(* sqrdmulh	v27.4s, v19.4s, v8.4s                  #! PC = 0x55555555162c *)
smulj %LO %v19 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x555555551630 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551634 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v21.4s, v10.4s                 #! PC = 0x555555551638 *)
smulj %LO %v21 %v10; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v9.4s                       #! PC = 0x55555555163c *)
mul %v21 %v21 %v9;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551640 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v20.4s, v12.4s                 #! PC = 0x555555551644 *)
smulj %LO %v20 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v11.4s                      #! PC = 0x555555551648 *)
mul %v20 %v20 %v11;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x55555555164c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551650 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v13.4s                      #! PC = 0x555555551654 *)
mul %v22 %v22 %v13;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555551658 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x55555555165c *)
add %v23 %v15 %v19;
(* sub	v24.4s, v15.4s, v19.4s                      #! PC = 0x555555551660 *)
sub %v24 %v15 %v19;
(* str	q23, [x6]                                   #! EA = L0x7fffffffdc90; PC = 0x555555551664 *)
mov L0x7fffffffdc90 v23;
(* str	q24, [x10]                                  #! EA = L0x7fffffffde90; PC = 0x555555551668 *)
mov L0x7fffffffde90 v24;
(* add	v23.4s, v17.4s, v21.4s                      #! PC = 0x55555555166c *)
add %v23 %v17 %v21;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551670 *)
sub %v24 %v17 %v21;
(* str	q23, [x7]                                   #! EA = L0x7fffffffdd10; PC = 0x555555551674 *)
mov L0x7fffffffdd10 v23;
(* str	q24, [x11]                                  #! EA = L0x7fffffffdf10; PC = 0x555555551678 *)
mov L0x7fffffffdf10 v24;
(* add	v23.4s, v16.4s, v20.4s                      #! PC = 0x55555555167c *)
add %v23 %v16 %v20;
(* sub	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551680 *)
sub %v24 %v16 %v20;
(* str	q23, [x8]                                   #! EA = L0x7fffffffdd90; PC = 0x555555551684 *)
mov L0x7fffffffdd90 v23;
(* str	q24, [x12]                                  #! EA = L0x7fffffffdf90; PC = 0x555555551688 *)
mov L0x7fffffffdf90 v24;
(* add	v23.4s, v18.4s, v22.4s                      #! PC = 0x55555555168c *)
add %v23 %v18 %v22;
(* sub	v24.4s, v18.4s, v22.4s                      #! PC = 0x555555551690 *)
sub %v24 %v18 %v22;
(* str	q23, [x9]                                   #! EA = L0x7fffffffde10; PC = 0x555555551694 *)
mov L0x7fffffffde10 v23;
(* str	q24, [x13]                                  #! EA = L0x7fffffffe010; PC = 0x555555551698 *)
mov L0x7fffffffe010 v24;
(* add	x3, x3, #0x4                                #! PC = 0x55555555169c *)
add x3 x3 0x4@uint64;
(* #b	0x555555551454 <p1stage5LoopStart>           #! PC = 0x5555555516a0 *)
#b	0x555555551454 <p1stage5LoopStart>           #! 0x5555555516a0 = 0x5555555516a0;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* mov	x5, #0x280                 	// #640         #! PC = 0x55555555145c *)
mov x5 0x280@uint64;
(* add	x5, x5, x3                                  #! PC = 0x555555551460 *)
add x5 x5 x3;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551464 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551468 *)
add x15 x14 x1;
(* ldr	q1, [x15]                                   #! EA = L0x555555571280; Value = 0x0534806a07bd3de4; PC = 0x55555555146c *)
mov v1 L0x555555571280;
(* add	x15, x14, x2                                #! PC = 0x555555551470 *)
add x15 x14 x2;
(* ldr	q2, [x15]                                   #! EA = L0x555555572280; Value = 0x53eafc467cc62a81; PC = 0x555555551474 *)
mov v2 L0x555555572280;
(* add	x5, x5, #0x80                               #! PC = 0x555555551478 *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x55555555147c *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551480 *)
add x15 x14 x1;
(* ldr	q3, [x15]                                   #! EA = L0x555555571480; Value = 0x064a5a1804afb0a0; PC = 0x555555551484 *)
mov v3 L0x555555571480;
(* add	x15, x14, x2                                #! PC = 0x555555551488 *)
add x15 x14 x2;
(* ldr	q4, [x15]                                   #! EA = L0x555555572480; Value = 0x656a92064b8dc19d; PC = 0x55555555148c *)
mov v4 L0x555555572480;
(* add	x5, x5, #0x20                               #! PC = 0x555555551490 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551494 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551498 *)
add x15 x14 x1;
(* ldr	q5, [x15]                                   #! EA = L0x555555571500; Value = 0x06218765078b6170; PC = 0x55555555149c *)
mov v5 L0x555555571500;
(* add	x15, x14, x2                                #! PC = 0x5555555514a0 *)
add x15 x14 x2;
(* ldr	q6, [x15]                                   #! EA = L0x555555572500; Value = 0x62d868c279a24a37; PC = 0x5555555514a4 *)
mov v6 L0x555555572500;
(* sub	x5, x5, #0x20                               #! PC = 0x5555555514a8 *)
sub x5 x5 0x20@uint64;
(* add	x5, x5, #0x80                               #! PC = 0x5555555514ac *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514b0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514b4 *)
add x15 x14 x1;
(* ldr	q7, [x15]                                   #! EA = L0x555555571680; Value = 0x00a70785011324fe; PC = 0x5555555514b8 *)
mov v7 L0x555555571680;
(* add	x15, x14, x2                                #! PC = 0x5555555514bc *)
add x15 x14 x2;
(* ldr	q8, [x15]                                   #! EA = L0x555555572680; Value = 0x0a84e5a11153f608; PC = 0x5555555514c0 *)
mov v8 L0x555555572680;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514c4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514c8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514cc *)
add x15 x14 x1;
(* ldr	q9, [x15]                                   #! EA = L0x555555571700; Value = 0x057e30b006954411; PC = 0x5555555514d0 *)
mov v9 L0x555555571700;
(* add	x15, x14, x2                                #! PC = 0x5555555514d4 *)
add x15 x14 x2;
(* ldr	q10, [x15]                                  #! EA = L0x555555572700; Value = 0x588f03ac6a225af9; PC = 0x5555555514d8 *)
mov v10 L0x555555572700;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514dc *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514e0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514e4 *)
add x15 x14 x1;
(* ldr	q11, [x15]                                  #! EA = L0x555555571780; Value = 0x021c0155057e23bc; PC = 0x5555555514e8 *)
mov v11 L0x555555571780;
(* add	x15, x14, x2                                #! PC = 0x5555555514ec *)
add x15 x14 x2;
(* ldr	q12, [x15]                                  #! EA = L0x555555572780; Value = 0x22021fab588e32d7; PC = 0x5555555514f0 *)
mov v12 L0x555555572780;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514f4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514f8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514fc *)
add x15 x14 x1;
(* ldr	q13, [x15]                                  #! EA = L0x555555571800; Value = 0x0459b99a02f81c19; PC = 0x555555551500 *)
mov v13 L0x555555571800;
(* add	x15, x14, x2                                #! PC = 0x555555551504 *)
add x15 x14 x2;
(* ldr	q14, [x15]                                  #! EA = L0x555555572800; Value = 0x4623cdde2fdeb6e6; PC = 0x555555551508 *)
mov v14 L0x555555572800;
(* mov	x16, x3                                     #! PC = 0x55555555150c *)
mov x16 x3;
(* lsl	x6, x16, #2                                 #! PC = 0x555555551510 *)
split dcH x6 x16 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551514 *)
add x6 x6 x4;
(* ldr	q15, [x6]                                   #! EA = L0x7fffffffdca0; Value = 0xfffc3f58fcf67d62; PC = 0x555555551518 *)
mov v15 L0x7fffffffdca0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555151c *)
add x16 x16 0x20@uint64;
(* lsl	x7, x16, #2                                 #! PC = 0x555555551520 *)
split dcH x7 x16 (64-2); shl x7 x7 2;
(* add	x7, x7, x4                                  #! PC = 0x555555551524 *)
add x7 x7 x4;
(* ldr	q16, [x7]                                   #! EA = L0x7fffffffdd20; Value = 0x0526a992080ba082; PC = 0x555555551528 *)
mov v16 L0x7fffffffdd20;
(* add	x16, x16, #0x20                             #! PC = 0x55555555152c *)
add x16 x16 0x20@uint64;
(* lsl	x8, x16, #2                                 #! PC = 0x555555551530 *)
split dcH x8 x16 (64-2); shl x8 x8 2;
(* add	x8, x8, x4                                  #! PC = 0x555555551534 *)
add x8 x8 x4;
(* ldr	q17, [x8]                                   #! EA = L0x7fffffffdda0; Value = 0xfb734c5efc25d943; PC = 0x555555551538 *)
mov v17 L0x7fffffffdda0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555153c *)
add x16 x16 0x20@uint64;
(* lsl	x9, x16, #2                                 #! PC = 0x555555551540 *)
split dcH x9 x16 (64-2); shl x9 x9 2;
(* add	x9, x9, x4                                  #! PC = 0x555555551544 *)
add x9 x9 x4;
(* ldr	q18, [x9]                                   #! EA = L0x7fffffffde20; Value = 0xfb768542ff891ced; PC = 0x555555551548 *)
mov v18 L0x7fffffffde20;
(* add	x16, x16, #0x20                             #! PC = 0x55555555154c *)
add x16 x16 0x20@uint64;
(* lsl	x10, x16, #2                                #! PC = 0x555555551550 *)
split dcH x10 x16 (64-2); shl x10 x10 2;
(* add	x10, x10, x4                                #! PC = 0x555555551554 *)
add x10 x10 x4;
(* ldr	q19, [x10]                                  #! EA = L0x7fffffffdea0; Value = 0xfe241cfe05138453; PC = 0x555555551558 *)
mov v19 L0x7fffffffdea0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555155c *)
add x16 x16 0x20@uint64;
(* lsl	x11, x16, #2                                #! PC = 0x555555551560 *)
split dcH x11 x16 (64-2); shl x11 x11 2;
(* add	x11, x11, x4                                #! PC = 0x555555551564 *)
add x11 x11 x4;
(* ldr	q20, [x11]                                  #! EA = L0x7fffffffdf20; Value = 0xfe0d45cc00a3bb41; PC = 0x555555551568 *)
mov v20 L0x7fffffffdf20;
(* add	x16, x16, #0x20                             #! PC = 0x55555555156c *)
add x16 x16 0x20@uint64;
(* lsl	x12, x16, #2                                #! PC = 0x555555551570 *)
split dcH x12 x16 (64-2); shl x12 x12 2;
(* add	x12, x12, x4                                #! PC = 0x555555551574 *)
add x12 x12 x4;
(* ldr	q21, [x12]                                  #! EA = L0x7fffffffdfa0; Value = 0xff2b037205f027be; PC = 0x555555551578 *)
mov v21 L0x7fffffffdfa0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555157c *)
add x16 x16 0x20@uint64;
(* lsl	x13, x16, #2                                #! PC = 0x555555551580 *)
split dcH x13 x16 (64-2); shl x13 x13 2;
(* add	x13, x13, x4                                #! PC = 0x555555551584 *)
add x13 x13 x4;
(* ldr	q22, [x13]                                  #! EA = L0x7fffffffe020; Value = 0x04b4645ffa660995; PC = 0x555555551588 *)
mov v22 L0x7fffffffe020;
(* sqrdmulh	v27.4s, v16.4s, v2.4s                  #! PC = 0x55555555158c *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551590 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v27.4s, v0.4s                       #! PC = 0x555555551594 *)
mull %dc %mls %v27 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v27.4s, v18.4s, v2.4s                  #! PC = 0x555555551598 *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x55555555159c *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555515a0 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.4s                  #! PC = 0x5555555515a4 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x5555555515a8 *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x5555555515ac *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.4s                  #! PC = 0x5555555515b0 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x5555555515b4 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555515b8 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x5555555515bc *)
add %v23 %v15 %v16;
(* sub	v24.4s, v15.4s, v16.4s                      #! PC = 0x5555555515c0 *)
sub %v24 %v15 %v16;
(* add	v25.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c4 *)
add %v25 %v17 %v18;
(* sub	v26.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c8 *)
sub %v26 %v17 %v18;
(* add	v15.4s, v19.4s, v20.4s                      #! PC = 0x5555555515cc *)
add %v15 %v19 %v20;
(* sub	v16.4s, v19.4s, v20.4s                      #! PC = 0x5555555515d0 *)
sub %v16 %v19 %v20;
(* add	v17.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d4 *)
add %v17 %v21 %v22;
(* sub	v18.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d8 *)
sub %v18 %v21 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.4s                  #! PC = 0x5555555515dc *)
smulj %LO %v25 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.4s                       #! PC = 0x5555555515e0 *)
mul %v25 %v25 %v3;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555515e4 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v6.4s                  #! PC = 0x5555555515e8 *)
smulj %LO %v26 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v5.4s                       #! PC = 0x5555555515ec *)
mul %v26 %v26 %v5;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555515f0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v17.4s, v4.4s                  #! PC = 0x5555555515f4 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x5555555515f8 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555515fc *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x555555551600 *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v5.4s                       #! PC = 0x555555551604 *)
mul %v18 %v18 %v5;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555551608 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x55555555160c *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551610 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555551614 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555551618 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x55555555161c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551620 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551624 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555551628 *)
sub %v18 %v24 %v26;
(* sqrdmulh	v27.4s, v19.4s, v8.4s                  #! PC = 0x55555555162c *)
smulj %LO %v19 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x555555551630 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551634 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v21.4s, v10.4s                 #! PC = 0x555555551638 *)
smulj %LO %v21 %v10; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v9.4s                       #! PC = 0x55555555163c *)
mul %v21 %v21 %v9;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551640 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v20.4s, v12.4s                 #! PC = 0x555555551644 *)
smulj %LO %v20 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v11.4s                      #! PC = 0x555555551648 *)
mul %v20 %v20 %v11;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x55555555164c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551650 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v13.4s                      #! PC = 0x555555551654 *)
mul %v22 %v22 %v13;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555551658 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x55555555165c *)
add %v23 %v15 %v19;
(* sub	v24.4s, v15.4s, v19.4s                      #! PC = 0x555555551660 *)
sub %v24 %v15 %v19;
(* str	q23, [x6]                                   #! EA = L0x7fffffffdca0; PC = 0x555555551664 *)
mov L0x7fffffffdca0 v23;
(* str	q24, [x10]                                  #! EA = L0x7fffffffdea0; PC = 0x555555551668 *)
mov L0x7fffffffdea0 v24;
(* add	v23.4s, v17.4s, v21.4s                      #! PC = 0x55555555166c *)
add %v23 %v17 %v21;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551670 *)
sub %v24 %v17 %v21;
(* str	q23, [x7]                                   #! EA = L0x7fffffffdd20; PC = 0x555555551674 *)
mov L0x7fffffffdd20 v23;
(* str	q24, [x11]                                  #! EA = L0x7fffffffdf20; PC = 0x555555551678 *)
mov L0x7fffffffdf20 v24;
(* add	v23.4s, v16.4s, v20.4s                      #! PC = 0x55555555167c *)
add %v23 %v16 %v20;
(* sub	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551680 *)
sub %v24 %v16 %v20;
(* str	q23, [x8]                                   #! EA = L0x7fffffffdda0; PC = 0x555555551684 *)
mov L0x7fffffffdda0 v23;
(* str	q24, [x12]                                  #! EA = L0x7fffffffdfa0; PC = 0x555555551688 *)
mov L0x7fffffffdfa0 v24;
(* add	v23.4s, v18.4s, v22.4s                      #! PC = 0x55555555168c *)
add %v23 %v18 %v22;
(* sub	v24.4s, v18.4s, v22.4s                      #! PC = 0x555555551690 *)
sub %v24 %v18 %v22;
(* str	q23, [x9]                                   #! EA = L0x7fffffffde20; PC = 0x555555551694 *)
mov L0x7fffffffde20 v23;
(* str	q24, [x13]                                  #! EA = L0x7fffffffe020; PC = 0x555555551698 *)
mov L0x7fffffffe020 v24;
(* add	x3, x3, #0x4                                #! PC = 0x55555555169c *)
add x3 x3 0x4@uint64;
(* #b	0x555555551454 <p1stage5LoopStart>           #! PC = 0x5555555516a0 *)
#b	0x555555551454 <p1stage5LoopStart>           #! 0x5555555516a0 = 0x5555555516a0;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* mov	x5, #0x280                 	// #640         #! PC = 0x55555555145c *)
mov x5 0x280@uint64;
(* add	x5, x5, x3                                  #! PC = 0x555555551460 *)
add x5 x5 x3;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551464 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551468 *)
add x15 x14 x1;
(* ldr	q1, [x15]                                   #! EA = L0x555555571290; Value = 0x06954411045b75ce; PC = 0x55555555146c *)
mov v1 L0x555555571290;
(* add	x15, x14, x2                                #! PC = 0x555555551470 *)
add x15 x14 x2;
(* ldr	q2, [x15]                                   #! EA = L0x555555572290; Value = 0x6a225af9463fc771; PC = 0x555555551474 *)
mov v2 L0x555555572290;
(* add	x5, x5, #0x80                               #! PC = 0x555555551478 *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x55555555147c *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551480 *)
add x15 x14 x1;
(* ldr	q3, [x15]                                   #! EA = L0x555555571490; Value = 0x0119a3cb07bd3de4; PC = 0x555555551484 *)
mov v3 L0x555555571490;
(* add	x15, x14, x2                                #! PC = 0x555555551488 *)
add x15 x14 x2;
(* ldr	q4, [x15]                                   #! EA = L0x555555572490; Value = 0x11bcae337cc62a81; PC = 0x55555555148c *)
mov v4 L0x555555572490;
(* add	x5, x5, #0x20                               #! PC = 0x555555551490 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551494 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551498 *)
add x15 x14 x1;
(* ldr	q5, [x15]                                   #! EA = L0x555555571510; Value = 0x033d7996030739f6; PC = 0x55555555149c *)
mov v5 L0x555555571510;
(* add	x15, x14, x2                                #! PC = 0x5555555514a0 *)
add x15 x14 x2;
(* ldr	q6, [x15]                                   #! EA = L0x555555572510; Value = 0x343d0a6230d26dfb; PC = 0x5555555514a4 *)
mov v6 L0x555555572510;
(* sub	x5, x5, #0x20                               #! PC = 0x5555555514a8 *)
sub x5 x5 0x20@uint64;
(* add	x5, x5, #0x80                               #! PC = 0x5555555514ac *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514b0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514b4 *)
add x15 x14 x1;
(* ldr	q7, [x15]                                   #! EA = L0x555555571690; Value = 0x04ba146704afb0a0; PC = 0x5555555514b8 *)
mov v7 L0x555555571690;
(* add	x15, x14, x2                                #! PC = 0x5555555514bc *)
add x15 x14 x2;
(* ldr	q8, [x15]                                   #! EA = L0x555555572690; Value = 0x4c3543544b8dc19d; PC = 0x5555555514c0 *)
mov v8 L0x555555572690;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514c4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514c8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514cc *)
add x15 x14 x1;
(* ldr	q9, [x15]                                   #! EA = L0x555555571710; Value = 0x06c5d2c705c59b63; PC = 0x5555555514d0 *)
mov v9 L0x555555571710;
(* add	x15, x14, x2                                #! PC = 0x5555555514d4 *)
add x15 x14 x2;
(* ldr	q10, [x15]                                  #! EA = L0x555555572710; Value = 0x6d3136935d0e6ac3; PC = 0x5555555514d8 *)
mov v10 L0x555555572710;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514dc *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514e0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514e4 *)
add x15 x14 x1;
(* ldr	q11, [x15]                                  #! EA = L0x555555571790; Value = 0x00faaff2078b6170; PC = 0x5555555514e8 *)
mov v11 L0x555555571790;
(* add	x15, x14, x2                                #! PC = 0x5555555514ec *)
add x15 x14 x2;
(* ldr	q12, [x15]                                  #! EA = L0x555555572790; Value = 0x0fc9a79579a24a37; PC = 0x5555555514f0 *)
mov v12 L0x555555572790;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514f4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514f8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514fc *)
add x15 x14 x1;
(* ldr	q13, [x15]                                  #! EA = L0x555555571810; Value = 0x045d429b04a3607c; PC = 0x555555551500 *)
mov v13 L0x555555571810;
(* add	x15, x14, x2                                #! PC = 0x555555551504 *)
add x15 x14 x2;
(* ldr	q14, [x15]                                  #! EA = L0x555555572810; Value = 0x465ccc9c4ac73dde; PC = 0x555555551508 *)
mov v14 L0x555555572810;
(* mov	x16, x3                                     #! PC = 0x55555555150c *)
mov x16 x3;
(* lsl	x6, x16, #2                                 #! PC = 0x555555551510 *)
split dcH x6 x16 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551514 *)
add x6 x6 x4;
(* ldr	q15, [x6]                                   #! EA = L0x7fffffffdcb0; Value = 0x06eda96afad97ff5; PC = 0x555555551518 *)
mov v15 L0x7fffffffdcb0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555151c *)
add x16 x16 0x20@uint64;
(* lsl	x7, x16, #2                                 #! PC = 0x555555551520 *)
split dcH x7 x16 (64-2); shl x7 x7 2;
(* add	x7, x7, x4                                  #! PC = 0x555555551524 *)
add x7 x7 x4;
(* ldr	q16, [x7]                                   #! EA = L0x7fffffffdd30; Value = 0xff730bcf0748aefd; PC = 0x555555551528 *)
mov v16 L0x7fffffffdd30;
(* add	x16, x16, #0x20                             #! PC = 0x55555555152c *)
add x16 x16 0x20@uint64;
(* lsl	x8, x16, #2                                 #! PC = 0x555555551530 *)
split dcH x8 x16 (64-2); shl x8 x8 2;
(* add	x8, x8, x4                                  #! PC = 0x555555551534 *)
add x8 x8 x4;
(* ldr	q17, [x8]                                   #! EA = L0x7fffffffddb0; Value = 0xf95abf78021a2347; PC = 0x555555551538 *)
mov v17 L0x7fffffffddb0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555153c *)
add x16 x16 0x20@uint64;
(* lsl	x9, x16, #2                                 #! PC = 0x555555551540 *)
split dcH x9 x16 (64-2); shl x9 x9 2;
(* add	x9, x9, x4                                  #! PC = 0x555555551544 *)
add x9 x9 x4;
(* ldr	q18, [x9]                                   #! EA = L0x7fffffffde30; Value = 0x053347ccfff9d1f7; PC = 0x555555551548 *)
mov v18 L0x7fffffffde30;
(* add	x16, x16, #0x20                             #! PC = 0x55555555154c *)
add x16 x16 0x20@uint64;
(* lsl	x10, x16, #2                                #! PC = 0x555555551550 *)
split dcH x10 x16 (64-2); shl x10 x10 2;
(* add	x10, x10, x4                                #! PC = 0x555555551554 *)
add x10 x10 x4;
(* ldr	q19, [x10]                                  #! EA = L0x7fffffffdeb0; Value = 0xfeb39bb70164915d; PC = 0x555555551558 *)
mov v19 L0x7fffffffdeb0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555155c *)
add x16 x16 0x20@uint64;
(* lsl	x11, x16, #2                                #! PC = 0x555555551560 *)
split dcH x11 x16 (64-2); shl x11 x11 2;
(* add	x11, x11, x4                                #! PC = 0x555555551564 *)
add x11 x11 x4;
(* ldr	q20, [x11]                                  #! EA = L0x7fffffffdf30; Value = 0x035bb58bf599a72a; PC = 0x555555551568 *)
mov v20 L0x7fffffffdf30;
(* add	x16, x16, #0x20                             #! PC = 0x55555555156c *)
add x16 x16 0x20@uint64;
(* lsl	x12, x16, #2                                #! PC = 0x555555551570 *)
split dcH x12 x16 (64-2); shl x12 x12 2;
(* add	x12, x12, x4                                #! PC = 0x555555551574 *)
add x12 x12 x4;
(* ldr	q21, [x12]                                  #! EA = L0x7fffffffdfb0; Value = 0x0694b3b2023ac830; PC = 0x555555551578 *)
mov v21 L0x7fffffffdfb0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555157c *)
add x16 x16 0x20@uint64;
(* lsl	x13, x16, #2                                #! PC = 0x555555551580 *)
split dcH x13 x16 (64-2); shl x13 x13 2;
(* add	x13, x13, x4                                #! PC = 0x555555551584 *)
add x13 x13 x4;
(* ldr	q22, [x13]                                  #! EA = L0x7fffffffe030; Value = 0x0da1ee7303546526; PC = 0x555555551588 *)
mov v22 L0x7fffffffe030;
(* sqrdmulh	v27.4s, v16.4s, v2.4s                  #! PC = 0x55555555158c *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551590 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v27.4s, v0.4s                       #! PC = 0x555555551594 *)
mull %dc %mls %v27 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v27.4s, v18.4s, v2.4s                  #! PC = 0x555555551598 *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x55555555159c *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555515a0 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.4s                  #! PC = 0x5555555515a4 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x5555555515a8 *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x5555555515ac *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.4s                  #! PC = 0x5555555515b0 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x5555555515b4 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555515b8 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x5555555515bc *)
add %v23 %v15 %v16;
(* sub	v24.4s, v15.4s, v16.4s                      #! PC = 0x5555555515c0 *)
sub %v24 %v15 %v16;
(* add	v25.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c4 *)
add %v25 %v17 %v18;
(* sub	v26.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c8 *)
sub %v26 %v17 %v18;
(* add	v15.4s, v19.4s, v20.4s                      #! PC = 0x5555555515cc *)
add %v15 %v19 %v20;
(* sub	v16.4s, v19.4s, v20.4s                      #! PC = 0x5555555515d0 *)
sub %v16 %v19 %v20;
(* add	v17.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d4 *)
add %v17 %v21 %v22;
(* sub	v18.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d8 *)
sub %v18 %v21 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.4s                  #! PC = 0x5555555515dc *)
smulj %LO %v25 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.4s                       #! PC = 0x5555555515e0 *)
mul %v25 %v25 %v3;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555515e4 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v6.4s                  #! PC = 0x5555555515e8 *)
smulj %LO %v26 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v5.4s                       #! PC = 0x5555555515ec *)
mul %v26 %v26 %v5;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555515f0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v17.4s, v4.4s                  #! PC = 0x5555555515f4 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x5555555515f8 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555515fc *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x555555551600 *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v5.4s                       #! PC = 0x555555551604 *)
mul %v18 %v18 %v5;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555551608 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x55555555160c *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551610 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555551614 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555551618 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x55555555161c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551620 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551624 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555551628 *)
sub %v18 %v24 %v26;
(* sqrdmulh	v27.4s, v19.4s, v8.4s                  #! PC = 0x55555555162c *)
smulj %LO %v19 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x555555551630 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551634 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v21.4s, v10.4s                 #! PC = 0x555555551638 *)
smulj %LO %v21 %v10; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v9.4s                       #! PC = 0x55555555163c *)
mul %v21 %v21 %v9;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551640 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v20.4s, v12.4s                 #! PC = 0x555555551644 *)
smulj %LO %v20 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v11.4s                      #! PC = 0x555555551648 *)
mul %v20 %v20 %v11;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x55555555164c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551650 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v13.4s                      #! PC = 0x555555551654 *)
mul %v22 %v22 %v13;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555551658 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x55555555165c *)
add %v23 %v15 %v19;
(* sub	v24.4s, v15.4s, v19.4s                      #! PC = 0x555555551660 *)
sub %v24 %v15 %v19;
(* str	q23, [x6]                                   #! EA = L0x7fffffffdcb0; PC = 0x555555551664 *)
mov L0x7fffffffdcb0 v23;
(* str	q24, [x10]                                  #! EA = L0x7fffffffdeb0; PC = 0x555555551668 *)
mov L0x7fffffffdeb0 v24;
(* add	v23.4s, v17.4s, v21.4s                      #! PC = 0x55555555166c *)
add %v23 %v17 %v21;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551670 *)
sub %v24 %v17 %v21;
(* str	q23, [x7]                                   #! EA = L0x7fffffffdd30; PC = 0x555555551674 *)
mov L0x7fffffffdd30 v23;
(* str	q24, [x11]                                  #! EA = L0x7fffffffdf30; PC = 0x555555551678 *)
mov L0x7fffffffdf30 v24;
(* add	v23.4s, v16.4s, v20.4s                      #! PC = 0x55555555167c *)
add %v23 %v16 %v20;
(* sub	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551680 *)
sub %v24 %v16 %v20;
(* str	q23, [x8]                                   #! EA = L0x7fffffffddb0; PC = 0x555555551684 *)
mov L0x7fffffffddb0 v23;
(* str	q24, [x12]                                  #! EA = L0x7fffffffdfb0; PC = 0x555555551688 *)
mov L0x7fffffffdfb0 v24;
(* add	v23.4s, v18.4s, v22.4s                      #! PC = 0x55555555168c *)
add %v23 %v18 %v22;
(* sub	v24.4s, v18.4s, v22.4s                      #! PC = 0x555555551690 *)
sub %v24 %v18 %v22;
(* str	q23, [x9]                                   #! EA = L0x7fffffffde30; PC = 0x555555551694 *)
mov L0x7fffffffde30 v23;
(* str	q24, [x13]                                  #! EA = L0x7fffffffe030; PC = 0x555555551698 *)
mov L0x7fffffffe030 v24;
(* add	x3, x3, #0x4                                #! PC = 0x55555555169c *)
add x3 x3 0x4@uint64;
(* #b	0x555555551454 <p1stage5LoopStart>           #! PC = 0x5555555516a0 *)
#b	0x555555551454 <p1stage5LoopStart>           #! 0x5555555516a0 = 0x5555555516a0;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* mov	x5, #0x280                 	// #640         #! PC = 0x55555555145c *)
mov x5 0x280@uint64;
(* add	x5, x5, x3                                  #! PC = 0x555555551460 *)
add x5 x5 x3;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551464 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551468 *)
add x15 x14 x1;
(* ldr	q1, [x15]                                   #! EA = L0x5555555712a0; Value = 0x033b8e1f01b9146c; PC = 0x55555555146c *)
mov v1 L0x5555555712a0;
(* add	x15, x14, x2                                #! PC = 0x555555551470 *)
add x15 x14 x2;
(* ldr	q2, [x15]                                   #! EA = L0x5555555722a0; Value = 0x341e16d71bc737f9; PC = 0x555555551474 *)
mov v2 L0x5555555722a0;
(* add	x5, x5, #0x80                               #! PC = 0x555555551478 *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x55555555147c *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551480 *)
add x15 x14 x1;
(* ldr	q3, [x15]                                   #! EA = L0x5555555714a0; Value = 0x030d19ff04ded812; PC = 0x555555551484 *)
mov v3 L0x5555555714a0;
(* add	x15, x14, x2                                #! PC = 0x555555551488 *)
add x15 x14 x2;
(* ldr	q4, [x15]                                   #! EA = L0x5555555724a0; Value = 0x3131267b4e85fd07; PC = 0x55555555148c *)
mov v4 L0x5555555724a0;
(* add	x5, x5, #0x20                               #! PC = 0x555555551490 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551494 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551498 *)
add x15 x14 x1;
(* ldr	q5, [x15]                                   #! EA = L0x555555571520; Value = 0x03f03de404c84340; PC = 0x55555555149c *)
mov v5 L0x555555571520;
(* add	x15, x14, x2                                #! PC = 0x5555555514a0 *)
add x15 x14 x2;
(* ldr	q6, [x15]                                   #! EA = L0x555555572520; Value = 0x3f7f2c0c4d19ecee; PC = 0x5555555514a4 *)
mov v6 L0x555555572520;
(* sub	x5, x5, #0x20                               #! PC = 0x5555555514a8 *)
sub x5 x5 0x20@uint64;
(* add	x5, x5, #0x80                               #! PC = 0x5555555514ac *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514b0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514b4 *)
add x15 x14 x1;
(* ldr	q7, [x15]                                   #! EA = L0x5555555716a0; Value = 0x06d9fdbe060f515d; PC = 0x5555555514b8 *)
mov v7 L0x5555555716a0;
(* add	x15, x14, x2                                #! PC = 0x5555555514bc *)
add x15 x14 x2;
(* ldr	q8, [x15]                                   #! EA = L0x5555555726a0; Value = 0x6e765d6c61b2ce1c; PC = 0x5555555514c0 *)
mov v8 L0x5555555726a0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514c4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514c8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514cc *)
add x15 x14 x1;
(* ldr	q9, [x15]                                   #! EA = L0x555555571720; Value = 0x0622772900b2de5c; PC = 0x5555555514d0 *)
mov v9 L0x555555571720;
(* add	x15, x14, x2                                #! PC = 0x5555555514d4 *)
add x15 x14 x2;
(* ldr	q10, [x15]                                  #! EA = L0x555555572720; Value = 0x62e782540b43c5b9; PC = 0x5555555514d8 *)
mov v10 L0x555555572720;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514dc *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514e0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514e4 *)
add x15 x14 x1;
(* ldr	q11, [x15]                                  #! EA = L0x5555555717a0; Value = 0x00b3e84e03a4594e; PC = 0x5555555514e8 *)
mov v11 L0x5555555717a0;
(* add	x15, x14, x2                                #! PC = 0x5555555514ec *)
add x15 x14 x2;
(* ldr	q12, [x15]                                  #! EA = L0x5555555727a0; Value = 0x0b5485603ab79aa2; PC = 0x5555555514f0 *)
mov v12 L0x5555555727a0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514f4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514f8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514fc *)
add x15 x14 x1;
(* ldr	q13, [x15]                                  #! EA = L0x555555571820; Value = 0x02827f1502c3f05d; PC = 0x555555551500 *)
mov v13 L0x555555571820;
(* add	x15, x14, x2                                #! PC = 0x555555551504 *)
add x15 x14 x2;
(* ldr	q14, [x15]                                  #! EA = L0x555555572820; Value = 0x287684702c9599cc; PC = 0x555555551508 *)
mov v14 L0x555555572820;
(* mov	x16, x3                                     #! PC = 0x55555555150c *)
mov x16 x3;
(* lsl	x6, x16, #2                                 #! PC = 0x555555551510 *)
split dcH x6 x16 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551514 *)
add x6 x6 x4;
(* ldr	q15, [x6]                                   #! EA = L0x7fffffffdcc0; Value = 0x0a665e73fd344480; PC = 0x555555551518 *)
mov v15 L0x7fffffffdcc0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555151c *)
add x16 x16 0x20@uint64;
(* lsl	x7, x16, #2                                 #! PC = 0x555555551520 *)
split dcH x7 x16 (64-2); shl x7 x7 2;
(* add	x7, x7, x4                                  #! PC = 0x555555551524 *)
add x7 x7 x4;
(* ldr	q16, [x7]                                   #! EA = L0x7fffffffdd40; Value = 0x00b11ae3000f743a; PC = 0x555555551528 *)
mov v16 L0x7fffffffdd40;
(* add	x16, x16, #0x20                             #! PC = 0x55555555152c *)
add x16 x16 0x20@uint64;
(* lsl	x8, x16, #2                                 #! PC = 0x555555551530 *)
split dcH x8 x16 (64-2); shl x8 x8 2;
(* add	x8, x8, x4                                  #! PC = 0x555555551534 *)
add x8 x8 x4;
(* ldr	q17, [x8]                                   #! EA = L0x7fffffffddc0; Value = 0x031e0c30f303bbc4; PC = 0x555555551538 *)
mov v17 L0x7fffffffddc0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555153c *)
add x16 x16 0x20@uint64;
(* lsl	x9, x16, #2                                 #! PC = 0x555555551540 *)
split dcH x9 x16 (64-2); shl x9 x9 2;
(* add	x9, x9, x4                                  #! PC = 0x555555551544 *)
add x9 x9 x4;
(* ldr	q18, [x9]                                   #! EA = L0x7fffffffde40; Value = 0x02536fc5fd9cd798; PC = 0x555555551548 *)
mov v18 L0x7fffffffde40;
(* add	x16, x16, #0x20                             #! PC = 0x55555555154c *)
add x16 x16 0x20@uint64;
(* lsl	x10, x16, #2                                #! PC = 0x555555551550 *)
split dcH x10 x16 (64-2); shl x10 x10 2;
(* add	x10, x10, x4                                #! PC = 0x555555551554 *)
add x10 x10 x4;
(* ldr	q19, [x10]                                  #! EA = L0x7fffffffdec0; Value = 0x04ae3d0903725819; PC = 0x555555551558 *)
mov v19 L0x7fffffffdec0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555155c *)
add x16 x16 0x20@uint64;
(* lsl	x11, x16, #2                                #! PC = 0x555555551560 *)
split dcH x11 x16 (64-2); shl x11 x11 2;
(* add	x11, x11, x4                                #! PC = 0x555555551564 *)
add x11 x11 x4;
(* ldr	q20, [x11]                                  #! EA = L0x7fffffffdf40; Value = 0x07dbd36efd133195; PC = 0x555555551568 *)
mov v20 L0x7fffffffdf40;
(* add	x16, x16, #0x20                             #! PC = 0x55555555156c *)
add x16 x16 0x20@uint64;
(* lsl	x12, x16, #2                                #! PC = 0x555555551570 *)
split dcH x12 x16 (64-2); shl x12 x12 2;
(* add	x12, x12, x4                                #! PC = 0x555555551574 *)
add x12 x12 x4;
(* ldr	q21, [x12]                                  #! EA = L0x7fffffffdfc0; Value = 0x07032ff4002a3d24; PC = 0x555555551578 *)
mov v21 L0x7fffffffdfc0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555157c *)
add x16 x16 0x20@uint64;
(* lsl	x13, x16, #2                                #! PC = 0x555555551580 *)
split dcH x13 x16 (64-2); shl x13 x13 2;
(* add	x13, x13, x4                                #! PC = 0x555555551584 *)
add x13 x13 x4;
(* ldr	q22, [x13]                                  #! EA = L0x7fffffffe040; Value = 0x0719d8f5fe39fb5b; PC = 0x555555551588 *)
mov v22 L0x7fffffffe040;
(* sqrdmulh	v27.4s, v16.4s, v2.4s                  #! PC = 0x55555555158c *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551590 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v27.4s, v0.4s                       #! PC = 0x555555551594 *)
mull %dc %mls %v27 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v27.4s, v18.4s, v2.4s                  #! PC = 0x555555551598 *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x55555555159c *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555515a0 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.4s                  #! PC = 0x5555555515a4 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x5555555515a8 *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x5555555515ac *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.4s                  #! PC = 0x5555555515b0 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x5555555515b4 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555515b8 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x5555555515bc *)
add %v23 %v15 %v16;
(* sub	v24.4s, v15.4s, v16.4s                      #! PC = 0x5555555515c0 *)
sub %v24 %v15 %v16;
(* add	v25.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c4 *)
add %v25 %v17 %v18;
(* sub	v26.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c8 *)
sub %v26 %v17 %v18;
(* add	v15.4s, v19.4s, v20.4s                      #! PC = 0x5555555515cc *)
add %v15 %v19 %v20;
(* sub	v16.4s, v19.4s, v20.4s                      #! PC = 0x5555555515d0 *)
sub %v16 %v19 %v20;
(* add	v17.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d4 *)
add %v17 %v21 %v22;
(* sub	v18.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d8 *)
sub %v18 %v21 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.4s                  #! PC = 0x5555555515dc *)
smulj %LO %v25 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.4s                       #! PC = 0x5555555515e0 *)
mul %v25 %v25 %v3;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555515e4 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v6.4s                  #! PC = 0x5555555515e8 *)
smulj %LO %v26 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v5.4s                       #! PC = 0x5555555515ec *)
mul %v26 %v26 %v5;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555515f0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v17.4s, v4.4s                  #! PC = 0x5555555515f4 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x5555555515f8 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555515fc *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x555555551600 *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v5.4s                       #! PC = 0x555555551604 *)
mul %v18 %v18 %v5;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555551608 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x55555555160c *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551610 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555551614 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555551618 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x55555555161c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551620 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551624 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555551628 *)
sub %v18 %v24 %v26;
(* sqrdmulh	v27.4s, v19.4s, v8.4s                  #! PC = 0x55555555162c *)
smulj %LO %v19 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x555555551630 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551634 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v21.4s, v10.4s                 #! PC = 0x555555551638 *)
smulj %LO %v21 %v10; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v9.4s                       #! PC = 0x55555555163c *)
mul %v21 %v21 %v9;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551640 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v20.4s, v12.4s                 #! PC = 0x555555551644 *)
smulj %LO %v20 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v11.4s                      #! PC = 0x555555551648 *)
mul %v20 %v20 %v11;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x55555555164c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551650 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v13.4s                      #! PC = 0x555555551654 *)
mul %v22 %v22 %v13;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555551658 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x55555555165c *)
add %v23 %v15 %v19;
(* sub	v24.4s, v15.4s, v19.4s                      #! PC = 0x555555551660 *)
sub %v24 %v15 %v19;
(* str	q23, [x6]                                   #! EA = L0x7fffffffdcc0; PC = 0x555555551664 *)
mov L0x7fffffffdcc0 v23;
(* str	q24, [x10]                                  #! EA = L0x7fffffffdec0; PC = 0x555555551668 *)
mov L0x7fffffffdec0 v24;
(* add	v23.4s, v17.4s, v21.4s                      #! PC = 0x55555555166c *)
add %v23 %v17 %v21;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551670 *)
sub %v24 %v17 %v21;
(* str	q23, [x7]                                   #! EA = L0x7fffffffdd40; PC = 0x555555551674 *)
mov L0x7fffffffdd40 v23;
(* str	q24, [x11]                                  #! EA = L0x7fffffffdf40; PC = 0x555555551678 *)
mov L0x7fffffffdf40 v24;
(* add	v23.4s, v16.4s, v20.4s                      #! PC = 0x55555555167c *)
add %v23 %v16 %v20;
(* sub	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551680 *)
sub %v24 %v16 %v20;
(* str	q23, [x8]                                   #! EA = L0x7fffffffddc0; PC = 0x555555551684 *)
mov L0x7fffffffddc0 v23;
(* str	q24, [x12]                                  #! EA = L0x7fffffffdfc0; PC = 0x555555551688 *)
mov L0x7fffffffdfc0 v24;
(* add	v23.4s, v18.4s, v22.4s                      #! PC = 0x55555555168c *)
add %v23 %v18 %v22;
(* sub	v24.4s, v18.4s, v22.4s                      #! PC = 0x555555551690 *)
sub %v24 %v18 %v22;
(* str	q23, [x9]                                   #! EA = L0x7fffffffde40; PC = 0x555555551694 *)
mov L0x7fffffffde40 v23;
(* str	q24, [x13]                                  #! EA = L0x7fffffffe040; PC = 0x555555551698 *)
mov L0x7fffffffe040 v24;
(* add	x3, x3, #0x4                                #! PC = 0x55555555169c *)
add x3 x3 0x4@uint64;
(* #b	0x555555551454 <p1stage5LoopStart>           #! PC = 0x5555555516a0 *)
#b	0x555555551454 <p1stage5LoopStart>           #! 0x5555555516a0 = 0x5555555516a0;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* mov	x5, #0x280                 	// #640         #! PC = 0x55555555145c *)
mov x5 0x280@uint64;
(* add	x5, x5, x3                                  #! PC = 0x555555551460 *)
add x5 x5 x3;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551464 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551468 *)
add x15 x14 x1;
(* ldr	q1, [x15]                                   #! EA = L0x5555555712b0; Value = 0x057e23bc057acb8a; PC = 0x55555555146c *)
mov v1 L0x5555555712b0;
(* add	x15, x14, x2                                #! PC = 0x555555551470 *)
add x15 x14 x2;
(* ldr	q2, [x15]                                   #! EA = L0x5555555722b0; Value = 0x588e32d758584701; PC = 0x555555551474 *)
mov v2 L0x5555555722b0;
(* add	x5, x5, #0x80                               #! PC = 0x555555551478 *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x55555555147c *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551480 *)
add x15 x14 x1;
(* ldr	q3, [x15]                                   #! EA = L0x5555555714b0; Value = 0x04608019045b75ce; PC = 0x555555551484 *)
mov v3 L0x5555555714b0;
(* add	x15, x14, x2                                #! PC = 0x555555551488 *)
add x15 x14 x2;
(* ldr	q4, [x15]                                   #! EA = L0x5555555724b0; Value = 0x469109ed463fc771; PC = 0x55555555148c *)
mov v4 L0x5555555724b0;
(* add	x5, x5, #0x20                               #! PC = 0x555555551490 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551494 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551498 *)
add x15 x14 x1;
(* ldr	q5, [x15]                                   #! EA = L0x555555571530; Value = 0x06b609a4034209c3; PC = 0x55555555149c *)
mov v5 L0x555555571530;
(* add	x15, x14, x2                                #! PC = 0x5555555514a0 *)
add x15 x14 x2;
(* ldr	q6, [x15]                                   #! EA = L0x555555572530; Value = 0x6c32b62c34869c0f; PC = 0x5555555514a4 *)
mov v6 L0x555555572530;
(* sub	x5, x5, #0x20                               #! PC = 0x5555555514a8 *)
sub x5 x5 0x20@uint64;
(* add	x5, x5, #0x80                               #! PC = 0x5555555514ac *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514b0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514b4 *)
add x15 x14 x1;
(* ldr	q7, [x15]                                   #! EA = L0x5555555716b0; Value = 0x019c894b07bd3de4; PC = 0x5555555514b8 *)
mov v7 L0x5555555716b0;
(* add	x15, x14, x2                                #! PC = 0x5555555514bc *)
add x15 x14 x2;
(* ldr	q8, [x15]                                   #! EA = L0x5555555726b0; Value = 0x19fb08477cc62a81; PC = 0x5555555514c0 *)
mov v8 L0x5555555726b0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514c4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514c8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514cc *)
add x15 x14 x1;
(* ldr	q9, [x15]                                   #! EA = L0x555555571730; Value = 0x030893b701b9146c; PC = 0x5555555514d0 *)
mov v9 L0x555555571730;
(* add	x15, x14, x2                                #! PC = 0x5555555514d4 *)
add x15 x14 x2;
(* ldr	q10, [x15]                                  #! EA = L0x555555572730; Value = 0x30e834541bc737f9; PC = 0x5555555514d8 *)
mov v10 L0x555555572730;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514dc *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514e0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514e4 *)
add x15 x14 x1;
(* ldr	q11, [x15]                                  #! EA = L0x5555555717b0; Value = 0x0660d688030739f6; PC = 0x5555555514e8 *)
mov v11 L0x5555555717b0;
(* add	x15, x14, x2                                #! PC = 0x5555555514ec *)
add x15 x14 x2;
(* ldr	q12, [x15]                                  #! EA = L0x5555555727b0; Value = 0x66d5190330d26dfb; PC = 0x5555555514f0 *)
mov v12 L0x5555555727b0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514f4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514f8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514fc *)
add x15 x14 x1;
(* ldr	q13, [x15]                                  #! EA = L0x555555571830; Value = 0x0154f28407c053fc; PC = 0x555555551500 *)
mov v13 L0x555555571830;
(* add	x15, x14, x2                                #! PC = 0x555555551504 *)
add x15 x14 x2;
(* ldr	q14, [x15]                                  #! EA = L0x555555572830; Value = 0x1578da8c7cf7eca1; PC = 0x555555551508 *)
mov v14 L0x555555572830;
(* mov	x16, x3                                     #! PC = 0x55555555150c *)
mov x16 x3;
(* lsl	x6, x16, #2                                 #! PC = 0x555555551510 *)
split dcH x6 x16 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551514 *)
add x6 x6 x4;
(* ldr	q15, [x6]                                   #! EA = L0x7fffffffdcd0; Value = 0x0a665e730406cb03; PC = 0x555555551518 *)
mov v15 L0x7fffffffdcd0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555151c *)
add x16 x16 0x20@uint64;
(* lsl	x7, x16, #2                                 #! PC = 0x555555551520 *)
split dcH x7 x16 (64-2); shl x7 x7 2;
(* add	x7, x7, x4                                  #! PC = 0x555555551524 *)
add x7 x7 x4;
(* ldr	q16, [x7]                                   #! EA = L0x7fffffffdd50; Value = 0xf9a7ed5e0aafbe87; PC = 0x555555551528 *)
mov v16 L0x7fffffffdd50;
(* add	x16, x16, #0x20                             #! PC = 0x55555555152c *)
add x16 x16 0x20@uint64;
(* lsl	x8, x16, #2                                 #! PC = 0x555555551530 *)
split dcH x8 x16 (64-2); shl x8 x8 2;
(* add	x8, x8, x4                                  #! PC = 0x555555551534 *)
add x8 x8 x4;
(* ldr	q17, [x8]                                   #! EA = L0x7fffffffddd0; Value = 0xfa44fc39fca5798f; PC = 0x555555551538 *)
mov v17 L0x7fffffffddd0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555153c *)
add x16 x16 0x20@uint64;
(* lsl	x9, x16, #2                                 #! PC = 0x555555551540 *)
split dcH x9 x16 (64-2); shl x9 x9 2;
(* add	x9, x9, x4                                  #! PC = 0x555555551544 *)
add x9 x9 x4;
(* ldr	q18, [x9]                                   #! EA = L0x7fffffffde50; Value = 0x09f5bc9603e9792e; PC = 0x555555551548 *)
mov v18 L0x7fffffffde50;
(* add	x16, x16, #0x20                             #! PC = 0x55555555154c *)
add x16 x16 0x20@uint64;
(* lsl	x10, x16, #2                                #! PC = 0x555555551550 *)
split dcH x10 x16 (64-2); shl x10 x10 2;
(* add	x10, x10, x4                                #! PC = 0x555555551554 *)
add x10 x10 x4;
(* ldr	q19, [x10]                                  #! EA = L0x7fffffffded0; Value = 0x02c530d8028c17b7; PC = 0x555555551558 *)
mov v19 L0x7fffffffded0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555155c *)
add x16 x16 0x20@uint64;
(* lsl	x11, x16, #2                                #! PC = 0x555555551560 *)
split dcH x11 x16 (64-2); shl x11 x11 2;
(* add	x11, x11, x4                                #! PC = 0x555555551564 *)
add x11 x11 x4;
(* ldr	q20, [x11]                                  #! EA = L0x7fffffffdf50; Value = 0x072ed385fb769eaa; PC = 0x555555551568 *)
mov v20 L0x7fffffffdf50;
(* add	x16, x16, #0x20                             #! PC = 0x55555555156c *)
add x16 x16 0x20@uint64;
(* lsl	x12, x16, #2                                #! PC = 0x555555551570 *)
split dcH x12 x16 (64-2); shl x12 x12 2;
(* add	x12, x12, x4                                #! PC = 0x555555551574 *)
add x12 x12 x4;
(* ldr	q21, [x12]                                  #! EA = L0x7fffffffdfd0; Value = 0xfddc7535fb1f27cb; PC = 0x555555551578 *)
mov v21 L0x7fffffffdfd0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555157c *)
add x16 x16 0x20@uint64;
(* lsl	x13, x16, #2                                #! PC = 0x555555551580 *)
split dcH x13 x16 (64-2); shl x13 x13 2;
(* add	x13, x13, x4                                #! PC = 0x555555551584 *)
add x13 x13 x4;
(* ldr	q22, [x13]                                  #! EA = L0x7fffffffe050; Value = 0x0ae2837dffaefe23; PC = 0x555555551588 *)
mov v22 L0x7fffffffe050;
(* sqrdmulh	v27.4s, v16.4s, v2.4s                  #! PC = 0x55555555158c *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551590 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v27.4s, v0.4s                       #! PC = 0x555555551594 *)
mull %dc %mls %v27 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v27.4s, v18.4s, v2.4s                  #! PC = 0x555555551598 *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x55555555159c *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555515a0 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.4s                  #! PC = 0x5555555515a4 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x5555555515a8 *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x5555555515ac *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.4s                  #! PC = 0x5555555515b0 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x5555555515b4 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555515b8 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x5555555515bc *)
add %v23 %v15 %v16;
(* sub	v24.4s, v15.4s, v16.4s                      #! PC = 0x5555555515c0 *)
sub %v24 %v15 %v16;
(* add	v25.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c4 *)
add %v25 %v17 %v18;
(* sub	v26.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c8 *)
sub %v26 %v17 %v18;
(* add	v15.4s, v19.4s, v20.4s                      #! PC = 0x5555555515cc *)
add %v15 %v19 %v20;
(* sub	v16.4s, v19.4s, v20.4s                      #! PC = 0x5555555515d0 *)
sub %v16 %v19 %v20;
(* add	v17.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d4 *)
add %v17 %v21 %v22;
(* sub	v18.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d8 *)
sub %v18 %v21 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.4s                  #! PC = 0x5555555515dc *)
smulj %LO %v25 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.4s                       #! PC = 0x5555555515e0 *)
mul %v25 %v25 %v3;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555515e4 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v6.4s                  #! PC = 0x5555555515e8 *)
smulj %LO %v26 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v5.4s                       #! PC = 0x5555555515ec *)
mul %v26 %v26 %v5;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555515f0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v17.4s, v4.4s                  #! PC = 0x5555555515f4 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x5555555515f8 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555515fc *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x555555551600 *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v5.4s                       #! PC = 0x555555551604 *)
mul %v18 %v18 %v5;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555551608 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x55555555160c *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551610 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555551614 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555551618 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x55555555161c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551620 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551624 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555551628 *)
sub %v18 %v24 %v26;
(* sqrdmulh	v27.4s, v19.4s, v8.4s                  #! PC = 0x55555555162c *)
smulj %LO %v19 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x555555551630 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551634 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v21.4s, v10.4s                 #! PC = 0x555555551638 *)
smulj %LO %v21 %v10; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v9.4s                       #! PC = 0x55555555163c *)
mul %v21 %v21 %v9;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551640 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v20.4s, v12.4s                 #! PC = 0x555555551644 *)
smulj %LO %v20 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v11.4s                      #! PC = 0x555555551648 *)
mul %v20 %v20 %v11;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x55555555164c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551650 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v13.4s                      #! PC = 0x555555551654 *)
mul %v22 %v22 %v13;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555551658 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x55555555165c *)
add %v23 %v15 %v19;
(* sub	v24.4s, v15.4s, v19.4s                      #! PC = 0x555555551660 *)
sub %v24 %v15 %v19;
(* str	q23, [x6]                                   #! EA = L0x7fffffffdcd0; PC = 0x555555551664 *)
mov L0x7fffffffdcd0 v23;
(* str	q24, [x10]                                  #! EA = L0x7fffffffded0; PC = 0x555555551668 *)
mov L0x7fffffffded0 v24;
(* add	v23.4s, v17.4s, v21.4s                      #! PC = 0x55555555166c *)
add %v23 %v17 %v21;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551670 *)
sub %v24 %v17 %v21;
(* str	q23, [x7]                                   #! EA = L0x7fffffffdd50; PC = 0x555555551674 *)
mov L0x7fffffffdd50 v23;
(* str	q24, [x11]                                  #! EA = L0x7fffffffdf50; PC = 0x555555551678 *)
mov L0x7fffffffdf50 v24;
(* add	v23.4s, v16.4s, v20.4s                      #! PC = 0x55555555167c *)
add %v23 %v16 %v20;
(* sub	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551680 *)
sub %v24 %v16 %v20;
(* str	q23, [x8]                                   #! EA = L0x7fffffffddd0; PC = 0x555555551684 *)
mov L0x7fffffffddd0 v23;
(* str	q24, [x12]                                  #! EA = L0x7fffffffdfd0; PC = 0x555555551688 *)
mov L0x7fffffffdfd0 v24;
(* add	v23.4s, v18.4s, v22.4s                      #! PC = 0x55555555168c *)
add %v23 %v18 %v22;
(* sub	v24.4s, v18.4s, v22.4s                      #! PC = 0x555555551690 *)
sub %v24 %v18 %v22;
(* str	q23, [x9]                                   #! EA = L0x7fffffffde50; PC = 0x555555551694 *)
mov L0x7fffffffde50 v23;
(* str	q24, [x13]                                  #! EA = L0x7fffffffe050; PC = 0x555555551698 *)
mov L0x7fffffffe050 v24;
(* add	x3, x3, #0x4                                #! PC = 0x55555555169c *)
add x3 x3 0x4@uint64;
(* #b	0x555555551454 <p1stage5LoopStart>           #! PC = 0x5555555516a0 *)
#b	0x555555551454 <p1stage5LoopStart>           #! 0x5555555516a0 = 0x5555555516a0;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* mov	x5, #0x280                 	// #640         #! PC = 0x55555555145c *)
mov x5 0x280@uint64;
(* add	x5, x5, x3                                  #! PC = 0x555555551460 *)
add x5 x5 x3;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551464 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551468 *)
add x15 x14 x1;
(* ldr	q1, [x15]                                   #! EA = L0x5555555712c0; Value = 0x02d4fbe0030739f6; PC = 0x55555555146c *)
mov v1 L0x5555555712c0;
(* add	x15, x14, x2                                #! PC = 0x555555551470 *)
add x15 x14 x2;
(* ldr	q2, [x15]                                   #! EA = L0x5555555722c0; Value = 0x2da867a030d26dfb; PC = 0x555555551474 *)
mov v2 L0x5555555722c0;
(* add	x5, x5, #0x80                               #! PC = 0x555555551478 *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x55555555147c *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551480 *)
add x15 x14 x1;
(* ldr	q3, [x15]                                   #! EA = L0x5555555714c0; Value = 0x0509a5a605c59b63; PC = 0x555555551484 *)
mov v3 L0x5555555714c0;
(* add	x15, x14, x2                                #! PC = 0x555555551488 *)
add x15 x14 x2;
(* ldr	q4, [x15]                                   #! EA = L0x5555555724c0; Value = 0x513812585d0e6ac3; PC = 0x55555555148c *)
mov v4 L0x5555555724c0;
(* add	x5, x5, #0x20                               #! PC = 0x555555551490 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551494 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551498 *)
add x15 x14 x1;
(* ldr	q5, [x15]                                   #! EA = L0x555555571540; Value = 0x036e192d04a3607c; PC = 0x55555555149c *)
mov v5 L0x555555571540;
(* add	x15, x14, x2                                #! PC = 0x5555555514a0 *)
add x15 x14 x2;
(* ldr	q6, [x15]                                   #! EA = L0x555555572540; Value = 0x374cf61c4ac73dde; PC = 0x5555555514a4 *)
mov v6 L0x555555572540;
(* sub	x5, x5, #0x20                               #! PC = 0x5555555514a8 *)
sub x5 x5 0x20@uint64;
(* add	x5, x5, #0x80                               #! PC = 0x5555555514ac *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514b0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514b4 *)
add x15 x14 x1;
(* ldr	q7, [x15]                                   #! EA = L0x5555555716c0; Value = 0x077ce8950534806a; PC = 0x5555555514b8 *)
mov v7 L0x5555555716c0;
(* add	x15, x14, x2                                #! PC = 0x5555555514bc *)
add x15 x14 x2;
(* ldr	q8, [x15]                                   #! EA = L0x5555555726c0; Value = 0x78b8f77053eafc46; PC = 0x5555555514c0 *)
mov v8 L0x5555555726c0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514c4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514c8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514cc *)
add x15 x14 x1;
(* ldr	q9, [x15]                                   #! EA = L0x555555571740; Value = 0x063c3c90033b8e1f; PC = 0x5555555514d0 *)
mov v9 L0x555555571740;
(* add	x15, x14, x2                                #! PC = 0x5555555514d4 *)
add x15 x14 x2;
(* ldr	q10, [x15]                                  #! EA = L0x555555572740; Value = 0x6486ff9a341e16d7; PC = 0x5555555514d8 *)
mov v10 L0x555555572740;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514dc *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514e0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514e4 *)
add x15 x14 x1;
(* ldr	q11, [x15]                                  #! EA = L0x5555555717c0; Value = 0x05cd526502d4fbe0; PC = 0x5555555514e8 *)
mov v11 L0x5555555717c0;
(* add	x15, x14, x2                                #! PC = 0x5555555514ec *)
add x15 x14 x2;
(* ldr	q12, [x15]                                  #! EA = L0x5555555727c0; Value = 0x5d8acc6c2da867a0; PC = 0x5555555514f0 *)
mov v12 L0x5555555727c0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514f4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514f8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514fc *)
add x15 x14 x1;
(* ldr	q13, [x15]                                  #! EA = L0x555555571840; Value = 0x011ab11e00cf0744; PC = 0x555555551500 *)
mov v13 L0x555555571840;
(* add	x15, x14, x2                                #! PC = 0x555555551504 *)
add x15 x14 x2;
(* ldr	q14, [x15]                                  #! EA = L0x555555572840; Value = 0x11cda4530d09c5d8; PC = 0x555555551508 *)
mov v14 L0x555555572840;
(* mov	x16, x3                                     #! PC = 0x55555555150c *)
mov x16 x3;
(* lsl	x6, x16, #2                                 #! PC = 0x555555551510 *)
split dcH x6 x16 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551514 *)
add x6 x6 x4;
(* ldr	q15, [x6]                                   #! EA = L0x7fffffffdce0; Value = 0x06eda96aff70257c; PC = 0x555555551518 *)
mov v15 L0x7fffffffdce0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555151c *)
add x16 x16 0x20@uint64;
(* lsl	x7, x16, #2                                 #! PC = 0x555555551520 *)
split dcH x7 x16 (64-2); shl x7 x7 2;
(* add	x7, x7, x4                                  #! PC = 0x555555551524 *)
add x7 x7 x4;
(* ldr	q16, [x7]                                   #! EA = L0x7fffffffdd60; Value = 0xff158736010b69da; PC = 0x555555551528 *)
mov v16 L0x7fffffffdd60;
(* add	x16, x16, #0x20                             #! PC = 0x55555555152c *)
add x16 x16 0x20@uint64;
(* lsl	x8, x16, #2                                 #! PC = 0x555555551530 *)
split dcH x8 x16 (64-2); shl x8 x8 2;
(* add	x8, x8, x4                                  #! PC = 0x555555551534 *)
add x8 x8 x4;
(* ldr	q17, [x8]                                   #! EA = L0x7fffffffdde0; Value = 0xfb354c06f7e9b229; PC = 0x555555551538 *)
mov v17 L0x7fffffffdde0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555153c *)
add x16 x16 0x20@uint64;
(* lsl	x9, x16, #2                                 #! PC = 0x555555551540 *)
split dcH x9 x16 (64-2); shl x9 x9 2;
(* add	x9, x9, x4                                  #! PC = 0x555555551544 *)
add x9 x9 x4;
(* ldr	q18, [x9]                                   #! EA = L0x7fffffffde60; Value = 0x016d61f6039a383d; PC = 0x555555551548 *)
mov v18 L0x7fffffffde60;
(* add	x16, x16, #0x20                             #! PC = 0x55555555154c *)
add x16 x16 0x20@uint64;
(* lsl	x10, x16, #2                                #! PC = 0x555555551550 *)
split dcH x10 x16 (64-2); shl x10 x10 2;
(* add	x10, x10, x4                                #! PC = 0x555555551554 *)
add x10 x10 x4;
(* ldr	q19, [x10]                                  #! EA = L0x7fffffffdee0; Value = 0xfd5f046401db3a8b; PC = 0x555555551558 *)
mov v19 L0x7fffffffdee0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555155c *)
add x16 x16 0x20@uint64;
(* lsl	x11, x16, #2                                #! PC = 0x555555551560 *)
split dcH x11 x16 (64-2); shl x11 x11 2;
(* add	x11, x11, x4                                #! PC = 0x555555551564 *)
add x11 x11 x4;
(* ldr	q20, [x11]                                  #! EA = L0x7fffffffdf60; Value = 0x04e775e6075633eb; PC = 0x555555551568 *)
mov v20 L0x7fffffffdf60;
(* add	x16, x16, #0x20                             #! PC = 0x55555555156c *)
add x16 x16 0x20@uint64;
(* lsl	x12, x16, #2                                #! PC = 0x555555551570 *)
split dcH x12 x16 (64-2); shl x12 x12 2;
(* add	x12, x12, x4                                #! PC = 0x555555551574 *)
add x12 x12 x4;
(* ldr	q21, [x12]                                  #! EA = L0x7fffffffdfe0; Value = 0x05cb102a008e2de2; PC = 0x555555551578 *)
mov v21 L0x7fffffffdfe0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555157c *)
add x16 x16 0x20@uint64;
(* lsl	x13, x16, #2                                #! PC = 0x555555551580 *)
split dcH x13 x16 (64-2); shl x13 x13 2;
(* add	x13, x13, x4                                #! PC = 0x555555551584 *)
add x13 x13 x4;
(* ldr	q22, [x13]                                  #! EA = L0x7fffffffe060; Value = 0xfef4d43d015593bf; PC = 0x555555551588 *)
mov v22 L0x7fffffffe060;
(* sqrdmulh	v27.4s, v16.4s, v2.4s                  #! PC = 0x55555555158c *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551590 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v27.4s, v0.4s                       #! PC = 0x555555551594 *)
mull %dc %mls %v27 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v27.4s, v18.4s, v2.4s                  #! PC = 0x555555551598 *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x55555555159c *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555515a0 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.4s                  #! PC = 0x5555555515a4 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x5555555515a8 *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x5555555515ac *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.4s                  #! PC = 0x5555555515b0 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x5555555515b4 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555515b8 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x5555555515bc *)
add %v23 %v15 %v16;
(* sub	v24.4s, v15.4s, v16.4s                      #! PC = 0x5555555515c0 *)
sub %v24 %v15 %v16;
(* add	v25.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c4 *)
add %v25 %v17 %v18;
(* sub	v26.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c8 *)
sub %v26 %v17 %v18;
(* add	v15.4s, v19.4s, v20.4s                      #! PC = 0x5555555515cc *)
add %v15 %v19 %v20;
(* sub	v16.4s, v19.4s, v20.4s                      #! PC = 0x5555555515d0 *)
sub %v16 %v19 %v20;
(* add	v17.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d4 *)
add %v17 %v21 %v22;
(* sub	v18.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d8 *)
sub %v18 %v21 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.4s                  #! PC = 0x5555555515dc *)
smulj %LO %v25 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.4s                       #! PC = 0x5555555515e0 *)
mul %v25 %v25 %v3;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555515e4 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v6.4s                  #! PC = 0x5555555515e8 *)
smulj %LO %v26 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v5.4s                       #! PC = 0x5555555515ec *)
mul %v26 %v26 %v5;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555515f0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v17.4s, v4.4s                  #! PC = 0x5555555515f4 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x5555555515f8 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555515fc *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x555555551600 *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v5.4s                       #! PC = 0x555555551604 *)
mul %v18 %v18 %v5;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555551608 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x55555555160c *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551610 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555551614 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555551618 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x55555555161c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551620 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551624 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555551628 *)
sub %v18 %v24 %v26;
(* sqrdmulh	v27.4s, v19.4s, v8.4s                  #! PC = 0x55555555162c *)
smulj %LO %v19 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x555555551630 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551634 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v21.4s, v10.4s                 #! PC = 0x555555551638 *)
smulj %LO %v21 %v10; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v9.4s                       #! PC = 0x55555555163c *)
mul %v21 %v21 %v9;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551640 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v20.4s, v12.4s                 #! PC = 0x555555551644 *)
smulj %LO %v20 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v11.4s                      #! PC = 0x555555551648 *)
mul %v20 %v20 %v11;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x55555555164c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551650 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v13.4s                      #! PC = 0x555555551654 *)
mul %v22 %v22 %v13;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555551658 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x55555555165c *)
add %v23 %v15 %v19;
(* sub	v24.4s, v15.4s, v19.4s                      #! PC = 0x555555551660 *)
sub %v24 %v15 %v19;
(* str	q23, [x6]                                   #! EA = L0x7fffffffdce0; PC = 0x555555551664 *)
mov L0x7fffffffdce0 v23;
(* str	q24, [x10]                                  #! EA = L0x7fffffffdee0; PC = 0x555555551668 *)
mov L0x7fffffffdee0 v24;
(* add	v23.4s, v17.4s, v21.4s                      #! PC = 0x55555555166c *)
add %v23 %v17 %v21;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551670 *)
sub %v24 %v17 %v21;
(* str	q23, [x7]                                   #! EA = L0x7fffffffdd60; PC = 0x555555551674 *)
mov L0x7fffffffdd60 v23;
(* str	q24, [x11]                                  #! EA = L0x7fffffffdf60; PC = 0x555555551678 *)
mov L0x7fffffffdf60 v24;
(* add	v23.4s, v16.4s, v20.4s                      #! PC = 0x55555555167c *)
add %v23 %v16 %v20;
(* sub	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551680 *)
sub %v24 %v16 %v20;
(* str	q23, [x8]                                   #! EA = L0x7fffffffdde0; PC = 0x555555551684 *)
mov L0x7fffffffdde0 v23;
(* str	q24, [x12]                                  #! EA = L0x7fffffffdfe0; PC = 0x555555551688 *)
mov L0x7fffffffdfe0 v24;
(* add	v23.4s, v18.4s, v22.4s                      #! PC = 0x55555555168c *)
add %v23 %v18 %v22;
(* sub	v24.4s, v18.4s, v22.4s                      #! PC = 0x555555551690 *)
sub %v24 %v18 %v22;
(* str	q23, [x9]                                   #! EA = L0x7fffffffde60; PC = 0x555555551694 *)
mov L0x7fffffffde60 v23;
(* str	q24, [x13]                                  #! EA = L0x7fffffffe060; PC = 0x555555551698 *)
mov L0x7fffffffe060 v24;
(* add	x3, x3, #0x4                                #! PC = 0x55555555169c *)
add x3 x3 0x4@uint64;
(* #b	0x555555551454 <p1stage5LoopStart>           #! PC = 0x5555555516a0 *)
#b	0x555555551454 <p1stage5LoopStart>           #! 0x5555555516a0 = 0x5555555516a0;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* mov	x5, #0x280                 	// #640         #! PC = 0x55555555145c *)
mov x5 0x280@uint64;
(* add	x5, x5, x3                                  #! PC = 0x555555551460 *)
add x5 x5 x3;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551464 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551468 *)
add x15 x14 x1;
(* ldr	q1, [x15]                                   #! EA = L0x5555555712d0; Value = 0x02f81c19034209c3; PC = 0x55555555146c *)
mov v1 L0x5555555712d0;
(* add	x15, x14, x2                                #! PC = 0x555555551470 *)
add x15 x14 x2;
(* ldr	q2, [x15]                                   #! EA = L0x5555555722d0; Value = 0x2fdeb6e634869c0f; PC = 0x555555551474 *)
mov v2 L0x5555555722d0;
(* add	x5, x5, #0x80                               #! PC = 0x555555551478 *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x55555555147c *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551480 *)
add x15 x14 x1;
(* ldr	q3, [x15]                                   #! EA = L0x5555555714d0; Value = 0x03b92a7201b9146c; PC = 0x555555551484 *)
mov v3 L0x5555555714d0;
(* add	x15, x14, x2                                #! PC = 0x555555551488 *)
add x15 x14 x2;
(* ldr	q4, [x15]                                   #! EA = L0x5555555724d0; Value = 0x3c07389e1bc737f9; PC = 0x55555555148c *)
mov v4 L0x5555555724d0;
(* add	x5, x5, #0x20                               #! PC = 0x555555551490 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551494 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551498 *)
add x15 x14 x1;
(* ldr	q5, [x15]                                   #! EA = L0x555555571550; Value = 0x028854e807c053fc; PC = 0x55555555149c *)
mov v5 L0x555555571550;
(* add	x15, x14, x2                                #! PC = 0x5555555514a0 *)
add x15 x14 x2;
(* ldr	q6, [x15]                                   #! EA = L0x555555572550; Value = 0x28d498517cf7eca1; PC = 0x5555555514a4 *)
mov v6 L0x555555572550;
(* sub	x5, x5, #0x20                               #! PC = 0x5555555514a8 *)
sub x5 x5 0x20@uint64;
(* add	x5, x5, #0x80                               #! PC = 0x5555555514ac *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514b0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514b4 *)
add x15 x14 x1;
(* ldr	q7, [x15]                                   #! EA = L0x5555555716d0; Value = 0x017e368f04ded812; PC = 0x5555555514b8 *)
mov v7 L0x5555555716d0;
(* add	x15, x14, x2                                #! PC = 0x5555555514bc *)
add x15 x14 x2;
(* ldr	q8, [x15]                                   #! EA = L0x5555555726d0; Value = 0x1812272d4e85fd07; PC = 0x5555555514c0 *)
mov v8 L0x5555555726d0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514c4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514c8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514cc *)
add x15 x14 x1;
(* ldr	q9, [x15]                                   #! EA = L0x555555571750; Value = 0x04c505ca079bab0e; PC = 0x5555555514d0 *)
mov v9 L0x555555571750;
(* add	x15, x14, x2                                #! PC = 0x5555555514d4 *)
add x15 x14 x2;
(* ldr	q10, [x15]                                  #! EA = L0x555555572750; Value = 0x4ce5b01e7aa8e204; PC = 0x5555555514d8 *)
mov v10 L0x555555572750;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514dc *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514e0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514e4 *)
add x15 x14 x1;
(* ldr	q11, [x15]                                  #! EA = L0x5555555717d0; Value = 0x06c373fb04c84340; PC = 0x5555555514e8 *)
mov v11 L0x5555555717d0;
(* add	x15, x14, x2                                #! PC = 0x5555555514ec *)
add x15 x14 x2;
(* ldr	q12, [x15]                                  #! EA = L0x5555555727d0; Value = 0x6d0aff9e4d19ecee; PC = 0x5555555514f0 *)
mov v12 L0x5555555727d0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514f4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514f8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514fc *)
add x15 x14 x1;
(* ldr	q13, [x15]                                  #! EA = L0x555555571850; Value = 0x01aa42d0056a19b5; PC = 0x555555551500 *)
mov v13 L0x555555571850;
(* add	x15, x14, x2                                #! PC = 0x555555551504 *)
add x15 x14 x2;
(* ldr	q14, [x15]                                  #! EA = L0x555555572850; Value = 0x1ad84e47574b1f05; PC = 0x555555551508 *)
mov v14 L0x555555572850;
(* mov	x16, x3                                     #! PC = 0x55555555150c *)
mov x16 x3;
(* lsl	x6, x16, #2                                 #! PC = 0x555555551510 *)
split dcH x6 x16 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551514 *)
add x6 x6 x4;
(* ldr	q15, [x6]                                   #! EA = L0x7fffffffdcf0; Value = 0xfffc3f58ff5141ed; PC = 0x555555551518 *)
mov v15 L0x7fffffffdcf0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555151c *)
add x16 x16 0x20@uint64;
(* lsl	x7, x16, #2                                 #! PC = 0x555555551520 *)
split dcH x7 x16 (64-2); shl x7 x7 2;
(* add	x7, x7, x4                                  #! PC = 0x555555551524 *)
add x7 x7 x4;
(* ldr	q16, [x7]                                   #! EA = L0x7fffffffdd70; Value = 0x007f6e77011a5f3b; PC = 0x555555551528 *)
mov v16 L0x7fffffffdd70;
(* add	x16, x16, #0x20                             #! PC = 0x55555555152c *)
add x16 x16 0x20@uint64;
(* lsl	x8, x16, #2                                 #! PC = 0x555555551530 *)
split dcH x8 x16 (64-2); shl x8 x8 2;
(* add	x8, x8, x4                                  #! PC = 0x555555551534 *)
add x8 x8 x4;
(* ldr	q17, [x8]                                   #! EA = L0x7fffffffddf0; Value = 0xf9ffb33cffbaae0b; PC = 0x555555551538 *)
mov v17 L0x7fffffffddf0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555153c *)
add x16 x16 0x20@uint64;
(* lsl	x9, x16, #2                                 #! PC = 0x555555551540 *)
split dcH x9 x16 (64-2); shl x9 x9 2;
(* add	x9, x9, x4                                  #! PC = 0x555555551544 *)
add x9 x9 x4;
(* ldr	q18, [x9]                                   #! EA = L0x7fffffffde70; Value = 0x01e7ba260527c84d; PC = 0x555555551548 *)
mov v18 L0x7fffffffde70;
(* add	x16, x16, #0x20                             #! PC = 0x55555555154c *)
add x16 x16 0x20@uint64;
(* lsl	x10, x16, #2                                #! PC = 0x555555551550 *)
split dcH x10 x16 (64-2); shl x10 x10 2;
(* add	x10, x10, x4                                #! PC = 0x555555551554 *)
add x10 x10 x4;
(* ldr	q19, [x10]                                  #! EA = L0x7fffffffdef0; Value = 0xfd369e7d011e1ef5; PC = 0x555555551558 *)
mov v19 L0x7fffffffdef0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555155c *)
add x16 x16 0x20@uint64;
(* lsl	x11, x16, #2                                #! PC = 0x555555551560 *)
split dcH x11 x16 (64-2); shl x11 x11 2;
(* add	x11, x11, x4                                #! PC = 0x555555551564 *)
add x11 x11 x4;
(* ldr	q20, [x11]                                  #! EA = L0x7fffffffdf70; Value = 0x034c002bfc379d8e; PC = 0x555555551568 *)
mov v20 L0x7fffffffdf70;
(* add	x16, x16, #0x20                             #! PC = 0x55555555156c *)
add x16 x16 0x20@uint64;
(* lsl	x12, x16, #2                                #! PC = 0x555555551570 *)
split dcH x12 x16 (64-2); shl x12 x12 2;
(* add	x12, x12, x4                                #! PC = 0x555555551574 *)
add x12 x12 x4;
(* ldr	q21, [x12]                                  #! EA = L0x7fffffffdff0; Value = 0x05ca3da4fda1b436; PC = 0x555555551578 *)
mov v21 L0x7fffffffdff0;
(* add	x16, x16, #0x20                             #! PC = 0x55555555157c *)
add x16 x16 0x20@uint64;
(* lsl	x13, x16, #2                                #! PC = 0x555555551580 *)
split dcH x13 x16 (64-2); shl x13 x13 2;
(* add	x13, x13, x4                                #! PC = 0x555555551584 *)
add x13 x13 x4;
(* ldr	q22, [x13]                                  #! EA = L0x7fffffffe070; Value = 0x0df5339f068b94a4; PC = 0x555555551588 *)
mov v22 L0x7fffffffe070;
(* sqrdmulh	v27.4s, v16.4s, v2.4s                  #! PC = 0x55555555158c *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551590 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v27.4s, v0.4s                       #! PC = 0x555555551594 *)
mull %dc %mls %v27 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v27.4s, v18.4s, v2.4s                  #! PC = 0x555555551598 *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x55555555159c *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555515a0 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.4s                  #! PC = 0x5555555515a4 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x5555555515a8 *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x5555555515ac *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.4s                  #! PC = 0x5555555515b0 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x5555555515b4 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555515b8 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x5555555515bc *)
add %v23 %v15 %v16;
(* sub	v24.4s, v15.4s, v16.4s                      #! PC = 0x5555555515c0 *)
sub %v24 %v15 %v16;
(* add	v25.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c4 *)
add %v25 %v17 %v18;
(* sub	v26.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c8 *)
sub %v26 %v17 %v18;
(* add	v15.4s, v19.4s, v20.4s                      #! PC = 0x5555555515cc *)
add %v15 %v19 %v20;
(* sub	v16.4s, v19.4s, v20.4s                      #! PC = 0x5555555515d0 *)
sub %v16 %v19 %v20;
(* add	v17.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d4 *)
add %v17 %v21 %v22;
(* sub	v18.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d8 *)
sub %v18 %v21 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.4s                  #! PC = 0x5555555515dc *)
smulj %LO %v25 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.4s                       #! PC = 0x5555555515e0 *)
mul %v25 %v25 %v3;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555515e4 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v6.4s                  #! PC = 0x5555555515e8 *)
smulj %LO %v26 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v5.4s                       #! PC = 0x5555555515ec *)
mul %v26 %v26 %v5;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555515f0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v17.4s, v4.4s                  #! PC = 0x5555555515f4 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x5555555515f8 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555515fc *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x555555551600 *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v5.4s                       #! PC = 0x555555551604 *)
mul %v18 %v18 %v5;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555551608 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x55555555160c *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551610 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555551614 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555551618 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x55555555161c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551620 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551624 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555551628 *)
sub %v18 %v24 %v26;
(* sqrdmulh	v27.4s, v19.4s, v8.4s                  #! PC = 0x55555555162c *)
smulj %LO %v19 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x555555551630 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551634 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v21.4s, v10.4s                 #! PC = 0x555555551638 *)
smulj %LO %v21 %v10; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v9.4s                       #! PC = 0x55555555163c *)
mul %v21 %v21 %v9;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551640 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v20.4s, v12.4s                 #! PC = 0x555555551644 *)
smulj %LO %v20 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v11.4s                      #! PC = 0x555555551648 *)
mul %v20 %v20 %v11;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x55555555164c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551650 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v13.4s                      #! PC = 0x555555551654 *)
mul %v22 %v22 %v13;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555551658 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x55555555165c *)
add %v23 %v15 %v19;
(* sub	v24.4s, v15.4s, v19.4s                      #! PC = 0x555555551660 *)
sub %v24 %v15 %v19;
(* str	q23, [x6]                                   #! EA = L0x7fffffffdcf0; PC = 0x555555551664 *)
mov L0x7fffffffdcf0 v23;
(* str	q24, [x10]                                  #! EA = L0x7fffffffdef0; PC = 0x555555551668 *)
mov L0x7fffffffdef0 v24;
(* add	v23.4s, v17.4s, v21.4s                      #! PC = 0x55555555166c *)
add %v23 %v17 %v21;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551670 *)
sub %v24 %v17 %v21;
(* str	q23, [x7]                                   #! EA = L0x7fffffffdd70; PC = 0x555555551674 *)
mov L0x7fffffffdd70 v23;
(* str	q24, [x11]                                  #! EA = L0x7fffffffdf70; PC = 0x555555551678 *)
mov L0x7fffffffdf70 v24;
(* add	v23.4s, v16.4s, v20.4s                      #! PC = 0x55555555167c *)
add %v23 %v16 %v20;
(* sub	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551680 *)
sub %v24 %v16 %v20;
(* str	q23, [x8]                                   #! EA = L0x7fffffffddf0; PC = 0x555555551684 *)
mov L0x7fffffffddf0 v23;
(* str	q24, [x12]                                  #! EA = L0x7fffffffdff0; PC = 0x555555551688 *)
mov L0x7fffffffdff0 v24;
(* add	v23.4s, v18.4s, v22.4s                      #! PC = 0x55555555168c *)
add %v23 %v18 %v22;
(* sub	v24.4s, v18.4s, v22.4s                      #! PC = 0x555555551690 *)
sub %v24 %v18 %v22;
(* str	q23, [x9]                                   #! EA = L0x7fffffffde70; PC = 0x555555551694 *)
mov L0x7fffffffde70 v23;
(* str	q24, [x13]                                  #! EA = L0x7fffffffe070; PC = 0x555555551698 *)
mov L0x7fffffffe070 v24;
(* add	x3, x3, #0x4                                #! PC = 0x55555555169c *)
add x3 x3 0x4@uint64;
(* #b	0x555555551454 <p1stage5LoopStart>           #! PC = 0x5555555516a0 *)
#b	0x555555551454 <p1stage5LoopStart>           #! 0x5555555516a0 = 0x5555555516a0;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* mov	x5, #0x280                 	// #640         #! PC = 0x55555555145c *)
mov x5 0x280@uint64;
(* add	x5, x5, x3                                  #! PC = 0x555555551460 *)
add x5 x5 x3;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551464 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551468 *)
add x15 x14 x1;
(* ldr	q1, [x15]                                   #! EA = L0x5555555712e0; Value = 0x00cf074407c053fc; PC = 0x55555555146c *)
mov v1 L0x5555555712e0;
(* add	x15, x14, x2                                #! PC = 0x555555551470 *)
add x15 x14 x2;
(* ldr	q2, [x15]                                   #! EA = L0x5555555722e0; Value = 0x0d09c5d87cf7eca1; PC = 0x555555551474 *)
mov v2 L0x5555555722e0;
(* add	x5, x5, #0x80                               #! PC = 0x555555551478 *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x55555555147c *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551480 *)
add x15 x14 x1;
(* ldr	q3, [x15]                                   #! EA = L0x5555555714e0; Value = 0x028a09c7079bab0e; PC = 0x555555551484 *)
mov v3 L0x5555555714e0;
(* add	x15, x14, x2                                #! PC = 0x555555551488 *)
add x15 x14 x2;
(* ldr	q4, [x15]                                   #! EA = L0x5555555724e0; Value = 0x28f01bae7aa8e204; PC = 0x55555555148c *)
mov v4 L0x5555555724e0;
(* add	x5, x5, #0x20                               #! PC = 0x555555551490 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x555555551494 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x555555551498 *)
add x15 x14 x1;
(* ldr	q5, [x15]                                   #! EA = L0x555555571560; Value = 0x011ab33e056a19b5; PC = 0x55555555149c *)
mov v5 L0x555555571560;
(* add	x15, x14, x2                                #! PC = 0x5555555514a0 *)
add x15 x14 x2;
(* ldr	q6, [x15]                                   #! EA = L0x555555572560; Value = 0x11cdc696574b1f05; PC = 0x5555555514a4 *)
mov v6 L0x555555572560;
(* sub	x5, x5, #0x20                               #! PC = 0x5555555514a8 *)
sub x5 x5 0x20@uint64;
(* add	x5, x5, #0x80                               #! PC = 0x5555555514ac *)
add x5 x5 0x80@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514b0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514b4 *)
add x15 x14 x1;
(* ldr	q7, [x15]                                   #! EA = L0x5555555716e0; Value = 0x00529ced00f1a64d; PC = 0x5555555514b8 *)
mov v7 L0x5555555716e0;
(* add	x15, x14, x2                                #! PC = 0x5555555514bc *)
add x15 x14 x2;
(* ldr	q8, [x15]                                   #! EA = L0x5555555726e0; Value = 0x0533e93d0f37f252; PC = 0x5555555514c0 *)
mov v8 L0x5555555726e0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514c4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514c8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514cc *)
add x15 x14 x1;
(* ldr	q9, [x15]                                   #! EA = L0x555555571760; Value = 0x048593bb03dc8d9c; PC = 0x5555555514d0 *)
mov v9 L0x555555571760;
(* add	x15, x14, x2                                #! PC = 0x5555555514d4 *)
add x15 x14 x2;
(* ldr	q10, [x15]                                  #! EA = L0x555555572760; Value = 0x48e6ccd73e41bf24; PC = 0x5555555514d8 *)
mov v10 L0x555555572760;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514dc *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514e0 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514e4 *)
add x15 x14 x1;
(* ldr	q11, [x15]                                  #! EA = L0x5555555717e0; Value = 0x052f3de602905085; PC = 0x5555555514e8 *)
mov v11 L0x5555555717e0;
(* add	x15, x14, x2                                #! PC = 0x5555555514ec *)
add x15 x14 x2;
(* ldr	q12, [x15]                                  #! EA = L0x5555555727e0; Value = 0x53962f5a29554c0e; PC = 0x5555555514f0 *)
mov v12 L0x5555555727e0;
(* add	x5, x5, #0x20                               #! PC = 0x5555555514f4 *)
add x5 x5 0x20@uint64;
(* lsl	x14, x5, #2                                 #! PC = 0x5555555514f8 *)
split dcH x14 x5 (64-2); shl x14 x14 2;
(* add	x15, x14, x1                                #! PC = 0x5555555514fc *)
add x15 x14 x1;
(* ldr	q13, [x15]                                  #! EA = L0x555555571860; Value = 0x02451fe6000067f7; PC = 0x555555551500 *)
mov v13 L0x555555571860;
(* add	x15, x14, x2                                #! PC = 0x555555551504 *)
add x15 x14 x2;
(* ldr	q14, [x15]                                  #! EA = L0x555555572860; Value = 0x2499101600068c26; PC = 0x555555551508 *)
mov v14 L0x555555572860;
(* mov	x16, x3                                     #! PC = 0x55555555150c *)
mov x16 x3;
(* lsl	x6, x16, #2                                 #! PC = 0x555555551510 *)
split dcH x6 x16 (64-2); shl x6 x6 2;
(* add	x6, x6, x4                                  #! PC = 0x555555551514 *)
add x6 x6 x4;
(* ldr	q15, [x6]                                   #! EA = L0x7fffffffdd00; Value = 0x05730e3f03aa2056; PC = 0x555555551518 *)
mov v15 L0x7fffffffdd00;
(* add	x16, x16, #0x20                             #! PC = 0x55555555151c *)
add x16 x16 0x20@uint64;
(* lsl	x7, x16, #2                                 #! PC = 0x555555551520 *)
split dcH x7 x16 (64-2); shl x7 x7 2;
(* add	x7, x7, x4                                  #! PC = 0x555555551524 *)
add x7 x7 x4;
(* ldr	q16, [x7]                                   #! EA = L0x7fffffffdd80; Value = 0x047ce02dfc4aeb0a; PC = 0x555555551528 *)
mov v16 L0x7fffffffdd80;
(* add	x16, x16, #0x20                             #! PC = 0x55555555152c *)
add x16 x16 0x20@uint64;
(* lsl	x8, x16, #2                                 #! PC = 0x555555551530 *)
split dcH x8 x16 (64-2); shl x8 x8 2;
(* add	x8, x8, x4                                  #! PC = 0x555555551534 *)
add x8 x8 x4;
(* ldr	q17, [x8]                                   #! EA = L0x7fffffffde00; Value = 0xfe6d0fd0f6f2946c; PC = 0x555555551538 *)
mov v17 L0x7fffffffde00;
(* add	x16, x16, #0x20                             #! PC = 0x55555555153c *)
add x16 x16 0x20@uint64;
(* lsl	x9, x16, #2                                 #! PC = 0x555555551540 *)
split dcH x9 x16 (64-2); shl x9 x9 2;
(* add	x9, x9, x4                                  #! PC = 0x555555551544 *)
add x9 x9 x4;
(* ldr	q18, [x9]                                   #! EA = L0x7fffffffde80; Value = 0xfd7d6cc3fedd6c1a; PC = 0x555555551548 *)
mov v18 L0x7fffffffde80;
(* add	x16, x16, #0x20                             #! PC = 0x55555555154c *)
add x16 x16 0x20@uint64;
(* lsl	x10, x16, #2                                #! PC = 0x555555551550 *)
split dcH x10 x16 (64-2); shl x10 x10 2;
(* add	x10, x10, x4                                #! PC = 0x555555551554 *)
add x10 x10 x4;
(* ldr	q19, [x10]                                  #! EA = L0x7fffffffdf00; Value = 0xfe5aa97d03d9e515; PC = 0x555555551558 *)
mov v19 L0x7fffffffdf00;
(* add	x16, x16, #0x20                             #! PC = 0x55555555155c *)
add x16 x16 0x20@uint64;
(* lsl	x11, x16, #2                                #! PC = 0x555555551560 *)
split dcH x11 x16 (64-2); shl x11 x11 2;
(* add	x11, x11, x4                                #! PC = 0x555555551564 *)
add x11 x11 x4;
(* ldr	q20, [x11]                                  #! EA = L0x7fffffffdf80; Value = 0x08b0b008fea8c8a3; PC = 0x555555551568 *)
mov v20 L0x7fffffffdf80;
(* add	x16, x16, #0x20                             #! PC = 0x55555555156c *)
add x16 x16 0x20@uint64;
(* lsl	x12, x16, #2                                #! PC = 0x555555551570 *)
split dcH x12 x16 (64-2); shl x12 x12 2;
(* add	x12, x12, x4                                #! PC = 0x555555551574 *)
add x12 x12 x4;
(* ldr	q21, [x12]                                  #! EA = L0x7fffffffe000; Value = 0x013a463c055e04f8; PC = 0x555555551578 *)
mov v21 L0x7fffffffe000;
(* add	x16, x16, #0x20                             #! PC = 0x55555555157c *)
add x16 x16 0x20@uint64;
(* lsl	x13, x16, #2                                #! PC = 0x555555551580 *)
split dcH x13 x16 (64-2); shl x13 x13 2;
(* add	x13, x13, x4                                #! PC = 0x555555551584 *)
add x13 x13 x4;
(* ldr	q22, [x13]                                  #! EA = L0x7fffffffe080; Value = 0x070704170013bad1; PC = 0x555555551588 *)
mov v22 L0x7fffffffe080;
(* sqrdmulh	v27.4s, v16.4s, v2.4s                  #! PC = 0x55555555158c *)
smulj %LO %v16 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v16.4s, v16.4s, v1.4s                       #! PC = 0x555555551590 *)
mul %v16 %v16 %v1;
(* mls	v16.4s, v27.4s, v0.4s                       #! PC = 0x555555551594 *)
mull %dc %mls %v27 %v0; sub %v16 %v16 %mls;
(* sqrdmulh	v27.4s, v18.4s, v2.4s                  #! PC = 0x555555551598 *)
smulj %LO %v18 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v1.4s                       #! PC = 0x55555555159c *)
mul %v18 %v18 %v1;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x5555555515a0 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* sqrdmulh	v27.4s, v20.4s, v2.4s                  #! PC = 0x5555555515a4 *)
smulj %LO %v20 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v1.4s                       #! PC = 0x5555555515a8 *)
mul %v20 %v20 %v1;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x5555555515ac *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v2.4s                  #! PC = 0x5555555515b0 *)
smulj %LO %v22 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v1.4s                       #! PC = 0x5555555515b4 *)
mul %v22 %v22 %v1;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x5555555515b8 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v16.4s                      #! PC = 0x5555555515bc *)
add %v23 %v15 %v16;
(* sub	v24.4s, v15.4s, v16.4s                      #! PC = 0x5555555515c0 *)
sub %v24 %v15 %v16;
(* add	v25.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c4 *)
add %v25 %v17 %v18;
(* sub	v26.4s, v17.4s, v18.4s                      #! PC = 0x5555555515c8 *)
sub %v26 %v17 %v18;
(* add	v15.4s, v19.4s, v20.4s                      #! PC = 0x5555555515cc *)
add %v15 %v19 %v20;
(* sub	v16.4s, v19.4s, v20.4s                      #! PC = 0x5555555515d0 *)
sub %v16 %v19 %v20;
(* add	v17.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d4 *)
add %v17 %v21 %v22;
(* sub	v18.4s, v21.4s, v22.4s                      #! PC = 0x5555555515d8 *)
sub %v18 %v21 %v22;
(* sqrdmulh	v27.4s, v25.4s, v4.4s                  #! PC = 0x5555555515dc *)
smulj %LO %v25 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v25.4s, v25.4s, v3.4s                       #! PC = 0x5555555515e0 *)
mul %v25 %v25 %v3;
(* mls	v25.4s, v27.4s, v0.4s                       #! PC = 0x5555555515e4 *)
mull %dc %mls %v27 %v0; sub %v25 %v25 %mls;
(* sqrdmulh	v27.4s, v26.4s, v6.4s                  #! PC = 0x5555555515e8 *)
smulj %LO %v26 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v26.4s, v26.4s, v5.4s                       #! PC = 0x5555555515ec *)
mul %v26 %v26 %v5;
(* mls	v26.4s, v27.4s, v0.4s                       #! PC = 0x5555555515f0 *)
mull %dc %mls %v27 %v0; sub %v26 %v26 %mls;
(* sqrdmulh	v27.4s, v17.4s, v4.4s                  #! PC = 0x5555555515f4 *)
smulj %LO %v17 %v4; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v17.4s, v17.4s, v3.4s                       #! PC = 0x5555555515f8 *)
mul %v17 %v17 %v3;
(* mls	v17.4s, v27.4s, v0.4s                       #! PC = 0x5555555515fc *)
mull %dc %mls %v27 %v0; sub %v17 %v17 %mls;
(* sqrdmulh	v27.4s, v18.4s, v6.4s                  #! PC = 0x555555551600 *)
smulj %LO %v18 %v6; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v18.4s, v18.4s, v5.4s                       #! PC = 0x555555551604 *)
mul %v18 %v18 %v5;
(* mls	v18.4s, v27.4s, v0.4s                       #! PC = 0x555555551608 *)
mull %dc %mls %v27 %v0; sub %v18 %v18 %mls;
(* add	v19.4s, v15.4s, v17.4s                      #! PC = 0x55555555160c *)
add %v19 %v15 %v17;
(* sub	v20.4s, v15.4s, v17.4s                      #! PC = 0x555555551610 *)
sub %v20 %v15 %v17;
(* add	v21.4s, v16.4s, v18.4s                      #! PC = 0x555555551614 *)
add %v21 %v16 %v18;
(* sub	v22.4s, v16.4s, v18.4s                      #! PC = 0x555555551618 *)
sub %v22 %v16 %v18;
(* add	v15.4s, v23.4s, v25.4s                      #! PC = 0x55555555161c *)
add %v15 %v23 %v25;
(* sub	v16.4s, v23.4s, v25.4s                      #! PC = 0x555555551620 *)
sub %v16 %v23 %v25;
(* add	v17.4s, v24.4s, v26.4s                      #! PC = 0x555555551624 *)
add %v17 %v24 %v26;
(* sub	v18.4s, v24.4s, v26.4s                      #! PC = 0x555555551628 *)
sub %v18 %v24 %v26;
(* sqrdmulh	v27.4s, v19.4s, v8.4s                  #! PC = 0x55555555162c *)
smulj %LO %v19 %v8; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v19.4s, v19.4s, v7.4s                       #! PC = 0x555555551630 *)
mul %v19 %v19 %v7;
(* mls	v19.4s, v27.4s, v0.4s                       #! PC = 0x555555551634 *)
mull %dc %mls %v27 %v0; sub %v19 %v19 %mls;
(* sqrdmulh	v27.4s, v21.4s, v10.4s                 #! PC = 0x555555551638 *)
smulj %LO %v21 %v10; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v21.4s, v21.4s, v9.4s                       #! PC = 0x55555555163c *)
mul %v21 %v21 %v9;
(* mls	v21.4s, v27.4s, v0.4s                       #! PC = 0x555555551640 *)
mull %dc %mls %v27 %v0; sub %v21 %v21 %mls;
(* sqrdmulh	v27.4s, v20.4s, v12.4s                 #! PC = 0x555555551644 *)
smulj %LO %v20 %v12; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v20.4s, v20.4s, v11.4s                      #! PC = 0x555555551648 *)
mul %v20 %v20 %v11;
(* mls	v20.4s, v27.4s, v0.4s                       #! PC = 0x55555555164c *)
mull %dc %mls %v27 %v0; sub %v20 %v20 %mls;
(* sqrdmulh	v27.4s, v22.4s, v14.4s                 #! PC = 0x555555551650 *)
smulj %LO %v22 %v14; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v27 %LO11 %LO01;
(* mul	v22.4s, v22.4s, v13.4s                      #! PC = 0x555555551654 *)
mul %v22 %v22 %v13;
(* mls	v22.4s, v27.4s, v0.4s                       #! PC = 0x555555551658 *)
mull %dc %mls %v27 %v0; sub %v22 %v22 %mls;
(* add	v23.4s, v15.4s, v19.4s                      #! PC = 0x55555555165c *)
add %v23 %v15 %v19;
(* sub	v24.4s, v15.4s, v19.4s                      #! PC = 0x555555551660 *)
sub %v24 %v15 %v19;
(* str	q23, [x6]                                   #! EA = L0x7fffffffdd00; PC = 0x555555551664 *)
mov L0x7fffffffdd00 v23;
(* str	q24, [x10]                                  #! EA = L0x7fffffffdf00; PC = 0x555555551668 *)
mov L0x7fffffffdf00 v24;
(* add	v23.4s, v17.4s, v21.4s                      #! PC = 0x55555555166c *)
add %v23 %v17 %v21;
(* sub	v24.4s, v17.4s, v21.4s                      #! PC = 0x555555551670 *)
sub %v24 %v17 %v21;
(* str	q23, [x7]                                   #! EA = L0x7fffffffdd80; PC = 0x555555551674 *)
mov L0x7fffffffdd80 v23;
(* str	q24, [x11]                                  #! EA = L0x7fffffffdf80; PC = 0x555555551678 *)
mov L0x7fffffffdf80 v24;
(* add	v23.4s, v16.4s, v20.4s                      #! PC = 0x55555555167c *)
add %v23 %v16 %v20;
(* sub	v24.4s, v16.4s, v20.4s                      #! PC = 0x555555551680 *)
sub %v24 %v16 %v20;
(* str	q23, [x8]                                   #! EA = L0x7fffffffde00; PC = 0x555555551684 *)
mov L0x7fffffffde00 v23;
(* str	q24, [x12]                                  #! EA = L0x7fffffffe000; PC = 0x555555551688 *)
mov L0x7fffffffe000 v24;
(* add	v23.4s, v18.4s, v22.4s                      #! PC = 0x55555555168c *)
add %v23 %v18 %v22;
(* sub	v24.4s, v18.4s, v22.4s                      #! PC = 0x555555551690 *)
sub %v24 %v18 %v22;
(* str	q23, [x9]                                   #! EA = L0x7fffffffde80; PC = 0x555555551694 *)
mov L0x7fffffffde80 v23;
(* str	q24, [x13]                                  #! EA = L0x7fffffffe080; PC = 0x555555551698 *)
mov L0x7fffffffe080 v24;
(* add	x3, x3, #0x4                                #! PC = 0x55555555169c *)
add x3 x3 0x4@uint64;
(* #b	0x555555551454 <p1stage5LoopStart>           #! PC = 0x5555555516a0 *)
#b	0x555555551454 <p1stage5LoopStart>           #! 0x5555555516a0 = 0x5555555516a0;
(* cmp	x3, #0x20                                   #! PC = 0x555555551454 *)
cmp	%%x3, #0x20                                   #! 0x555555551454 = 0x555555551454;
(* #b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! PC = 0x555555551458 *)
#b.ge	0x5555555516a4 <p1INTTEnd>  // b.tcont    #! 0x555555551458 = 0x555555551458;
(* #! <- SP = 0x7fffffffd090 *)
#! 0x7fffffffd090 = 0x7fffffffd090;
(* #ret                                            #! PC = 0x5555555516a4 *)
#ret                                            #! 0x5555555516a4 = 0x5555555516a4;

{
  true
  &&
  true
}

