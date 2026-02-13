// macros
.macro BarrettMul_n a_reg, b_reg, mul_reg, prime_reg, output_reg, temp1
    sqrdmulh \temp1\().4S, \a_reg\().4S, \mul_reg\().S[0]
    mul \output_reg\().4S, \a_reg\().4S, \b_reg\().S[0]
    mls \output_reg\().4S, \temp1\().4S, \prime_reg\().4S
.endm

.macro BarrettMul a_reg, b_reg, mul_reg, prime_reg, output_reg, temp1
    sqrdmulh \temp1\().4S, \a_reg\().4S, \mul_reg\().4S
    mul \output_reg\().4S, \a_reg\().4S, \b_reg\().4S
    mls \output_reg\().4S, \temp1\().4S, \prime_reg\().4S
.endm


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
// for PRIME1
OMEGA_PRIME1:
    .word 1, 41266039, 78540094, 60096819, 3154693, 104293013, 82394379, 3356957
    .word 42360140, 5557235, 52966337, 51486447, 55383685, 36363166, 6624657, 54576737
    .word 133173002, 68413797, 90187388, 117362868, 86804132, 121477285, 72097203, 31532452
    .word 119631805, 78964962, 85687073, 45872791, 83385064, 22754032, 41046853, 115167747
    .word 19498938, 101226303, 79321691, 117521871, 114889647, 86108733, 122868813, 7425909
    .word 125333853, 27893441, 114909546, 63379989, 85619329, 112888371, 117538091, 60955081
    .word 114672579, 90598714, 67123485, 82009346, 75652564, 48681307, 30338972, 27663593
    .word 90710553, 70732943, 78839147, 114742070, 20606301, 59766504, 49912897, 51854245
    .word 20593999, 28695113, 79698227, 131860874, 30894408, 80807088, 104167855, 37085320
    .word 29582909, 48307897, 111247304, 129634496, 16287057, 105508964, 70316497, 113797776
    .word 7140570, 46171383, 35589120, 66347206, 119766438, 93568579, 122567030, 116569787
    .word 127012669, 61224246, 47290333, 47568111, 84731280, 126448351, 114250812, 98282723
    .word 95115035, 57336646, 46217499, 127785492, 91092972, 30277592, 121409203, 18250051
    .word 114673123, 28588657, 35857564, 7573100, 60210535, 41043537, 97809836, 122253180
    .word 105264177, 53178679, 19727110, 108150898, 59978854, 19571770, 116770575, 53895834
    .word 110855293, 82305866, 26189945, 106163638, 21203102, 129521379, 44529508, 31858376

OMEGA_BARRETT_PRIME1:
    .word 16, 665303294, 1266246640, 968898702, 50860894, 1681442822, 1328386564, 54121854
    .word 682942714, 89595387, 853938961, 830079736, 892912161, 586257724, 106804680, 879902306
    .word 2147054553, 1102987483, 1454027761, 1892158893, 1399481907, 1958492742, 1162372445, 508375523
    .word 1928739367, 1273096488, 1381472351, 739574713, 1344358681, 366847238, 661769512, 1856768503
    .word 314367649, 1632000416, 1278847778, 1894722386, 1852284892, 1388270478, 1980927368, 119722702
    .word 2020669472, 449706311, 1852605710, 1021830941, 1380380162, 1820019728, 1894983890, 982735856
    .word 1848785257, 1460659281, 1082184691, 1322178948, 1219693027, 784854439, 489133885, 446000633
    .word 1462462382, 1140377441, 1271068061, 1849905612, 332220883, 963573266, 804710498, 836009485
    .word 332022547, 462631104, 1284918403, 2125900037, 498088789, 1302795788, 1679424988, 597900505
    .word 476944414, 778834212, 1793561960, 2090005712, 262584753, 1701046744, 1133663376, 1834681425
    .word 115122382, 744388701, 573778325, 1069669291, 1930909960, 1508540323, 1976061933, 1879372606
    .word 2047735841, 987075414, 762428745, 766907164, 1366062773, 2038637739, 1841985405, 1584543148
    .word 1533472745, 924398376, 745132197, 2060195522, 1468627855, 488144299, 1957395103, 294232723
    .word 1848794028, 460914789, 578106259, 122095759, 970732065, 661716051, 1576919124, 1971001950
    .word 1697100216, 857362401, 318046305, 1743640786, 966996835, 315541868, 1882609770, 868924587
    .word 1787241843, 1326959531, 422242044, 1711601592, 341842685, 2088182006, 717917907, 513630166

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

OMEGA_INV_PRIME1:
    .word 1
    .space  (127 * 4) // 1
    .word 1, 91933578
    .space  (126 * 4) // 2
    .word 1, 73102798, 91933578, 54659523
    .space  (124 * 4) // 4
    .word 1, 129842660, 73102798, 28906604, 91933578, 50805238, 54659523, 130044924
    .space  (120 * 4) // 8
    .word 1, 78622880, 129842660, 81713170, 73102798, 96836451, 28906604, 127642382, 91933578, 126574960, 50805238, 80233280, 54659523, 77815932, 130044924, 90839477
    .space  (112 * 4) // 16
    .word 1, 18031870, 78622880, 101667165, 129842660, 87326826, 81713170, 15836749, 73102798, 110445585, 96836451, 11722332, 28906604, 54234655, 127642382, 64785820, 91933578, 92152764, 126574960, 61102414, 50805238, 47512544, 80233280, 43012229, 54659523, 49814553, 77815932, 46395485, 130044924, 13567812, 90839477, 26615
    .space  (96 * 4) // 32
    .word 1, 81345372, 18031870, 72244536, 78622880, 105536024, 101667165, 125773708, 129842660, 18457547, 87326826, 69819628, 81713170, 51190271, 15836749, 15677746, 73102798, 73433113, 110445585, 20311246, 96836451, 84518310, 11722332, 47090884, 28906604, 62466674, 54234655, 105306176, 127642382, 42600903, 64785820, 31973314, 91933578, 83286720, 92152764, 15661526, 126574960, 102860645, 61102414, 10330804, 50805238, 54360470, 47512544, 18290071, 80233280, 66076132, 43012229, 53877926, 54659523, 112593316, 49814553, 47580288, 77815932, 57547053, 46395485, 18309970, 130044924, 42489064, 13567812, 7865764, 90839477, 18527038, 26615, 113700679
    .space  (64 * 4) // 64
    .word 1, 101341241, 81345372, 34916894, 18031870, 10946437, 72244536, 19401841, 78622880, 79303783, 105536024, 16629830, 101667165, 114949566, 125773708, 96114297, 129842660, 27035979, 18457547, 85631506, 87326826, 125626517, 69819628, 3565121, 81713170, 25048719, 51190271, 66852411, 15836749, 5414125, 15677746, 1338743, 73102798, 3678238, 73433113, 6751266, 110445585, 92156080, 20311246, 27690653, 96836451, 113627847, 84518310, 39631038, 11722332, 102922025, 47090884, 52392529, 28906604, 50893751, 62466674, 71975371, 54234655, 104610960, 105306176, 84891720, 127642382, 80020938, 42600903, 87028234, 64785820, 75862971, 31973314, 104504504, 91933578, 88670109, 83286720, 18948805, 92152764, 35389781, 15661526, 62883120, 126574960, 16429042, 102860645, 10632587, 61102414, 11790414, 10330804, 29031762, 50805238, 107009672, 54360470, 85909284, 47512544, 97342053, 18290071, 21952313, 80233280, 113472507, 66076132, 97610497, 43012229, 86982118, 53877926, 53501390, 54659523, 111996515, 112593316, 48468337, 49814553, 72989082, 47580288, 116912560, 77815932, 73220763, 57547053, 13433179, 46395485, 42106645, 18309970, 102305209, 130044924, 22344324, 42489064, 6186948, 13567812, 18526494, 7865764, 103616708, 90839477, 27935440, 18527038, 126059047, 26615, 38084582, 113700679, 112605618

OMEGA_INV_BARRETT_PRIME1:
    .word   16
    .space  (127 * 4) // 1
    .word   16, 1482180353
    .space  (126 * 4) // 2
    .word   16, 1178584945, 1482180353, 881237007
    .space  (124 * 4) // 4
    .word   16, 2093361793, 1178584945, 466040825, 1482180353, 819097083, 881237007, 2096622753
    .space  (120 * 4) // 8
    .word   16, 1267581341, 2093361793, 1317403911, 1178584945, 1561225923, 466040825, 2057888260, 1482180353, 2040678967, 819097083, 1293544686, 881237007, 1254571486, 2096622753, 1464540933
    .space  (112 * 4) // 16
    .word   16, 290715144, 1267581341, 1639108124, 2093361793, 1407908934, 1317403911, 255324754, 1178584945, 1780636409, 1561225923, 188990905, 466040825, 874387159, 2057888260, 1044496164, 1482180353, 1485714135, 2040678967, 985111202, 819097083, 766011296, 1293544686, 693455886, 881237007, 803124966, 1254571486, 748001740, 2096622753, 218744280, 1464540933, 429094
    .space  (96 * 4) // 32
    .word   16, 1311474162, 290715144, 1164747791, 1267581341, 1701483014, 1639108124, 2027760945, 2093361793, 297578035, 1407908934, 1125652706, 1317403911, 825304699, 255324754, 252761261, 1178584945, 1183910381, 1780636409, 327463919, 1561225923, 1362629208, 188990905, 759213169, 466040825, 1007106206, 874387159, 1697777336, 2057888260, 686824366, 1044496164, 515483231, 1482180353, 1342773149, 1485714135, 252499757, 2040678967, 1658349762, 985111202, 166556279, 819097083, 876415586, 766011296, 294877937, 1293544686, 1065298956, 693455886, 868635869, 881237007, 1815262764, 803124966, 767103485, 1254571486, 927790620, 748001740, 295198755, 2096622753, 685021265, 218744280, 126814175, 1464540933, 298698390, 429094, 1833115998
    .space  (64 * 4) // 64
    .word   16, 1633853481, 1311474162, 562940499, 290715144, 176481697, 1164747791, 312802222, 1267581341, 1278559060, 1701483014, 268111041, 1639108124, 1853250924, 2027760945, 1549583142, 2093361793, 435882055, 297578035, 1380576483, 1407908934, 2025387888, 1125652706, 57477935, 1317403911, 403842861, 825304699, 1077814356, 255324754, 87288125, 252761261, 21583610, 1178584945, 59301641, 1183910381, 108845908, 1780636409, 1485767596, 327463919, 446436903, 1561225923, 1831941779, 1362629208, 638943324, 188990905, 1659339348, 759213169, 844687859, 466040825, 820524116, 1007106206, 1160408233, 874387159, 1686568858, 1697777336, 1368649435, 2057888260, 1290121246, 686824366, 1403094946, 1044496164, 1223085271, 515483231, 1684852543, 1482180353, 1429565740, 1342773149, 305498242, 1485714135, 570564523, 252499757, 1013820271, 2040678967, 264873877, 1658349762, 171421714, 985111202, 190088544, 166556279, 468058659, 819097083, 1725241603, 876415586, 1385054902, 766011296, 1569377388, 294877937, 353921687, 1293544686, 1829437342, 1065298956, 1573705322, 693455886, 1402351450, 868635869, 862565244, 881237007, 1805640962, 1815262764, 781420874, 803124966, 1176751582, 767103485, 1884898894, 1254571486, 1180486812, 927790620, 216573687, 748001740, 678855792, 295198755, 1649394858, 2096622753, 360241804, 685021265, 99747806, 218744280, 298689619, 126814175, 1670539233, 1464540933, 450383431, 298698390, 2032361265, 429094, 614010902, 1833115998, 1815461100    

.text
.global NTT_PRIME1
.global _NTT_PRIME1
NTT_PRIME1:
_NTT_PRIME1:
    ldr x2, =OMEGA_PRIME1
    ldr x3, =OMEGA_BARRETT_PRIME1
    ldr x4, =PRIME1_VEC
    ldr q0, [x4]  // load the vector of PRIME_VEC

    // stage 1 start
    // calculate the offset of OMEGA[0]
    mov x4, #0
    add x5, x4, x2

    // load in the ww related registers
    // ww1
    ldr q1, [x5, #4]  // ww1: v1

    // ww2
    ldr q3, [x5, #8]  // ww2: v3

    // ww3
    ldr q5, [x5, #12]  // ww3: v5

    // calculate the offset og OMEGA_BAR[0]
    add x5, x4, x3

    // mull1
    ldr q2, [x5, #4]  // mull1: v2

    // mull2
    ldr q4, [x5, #8]  // mull2: v4

    // mull3
    ldr q6, [x5, #12]  // mull2: v6

    // initiate counter j(x4)
    mov x4, #0

p1stage1LoopStart:
    cmp x4, #32
    bge p1stage2

    // load address of M1 and add to base address
    add x6, x0, #0

    // M1[0]
    // j = 0 (a)
    add x7, x4, #0
    lsl x7, x7, #2
    add x7, x6, x7
    ldr q7, [x7]

    // j = 32 (b)
    add x8, x4, #32
    lsl x8, x8, #2
    add x8, x6, x8
    ldr q8, [x8]

    // j = 64 (c)
    add x9, x4, #64
    lsl x9, x9, #2
    add x9, x6, x9
    ldr q9, [x9]

    // j = 96 (d)
    add x10, x4, #96
    lsl x10, x10, #2
    add x10, x6, x10
    ldr q10, [x10]

    // j = 128 (e)
    add x11, x4, #128
    lsl x11, x11, #2
    add x11, x6, x11
    ldr q11, [x11]

    // j = 160 (f)
    add x12, x4, #160
    lsl x12, x12, #2
    add x12, x6, x12
    ldr q12, [x12]

    // j = 192 (g)
    add x13, x4, #192
    lsl x13, x13, #2
    add x13, x6, x13
    ldr q13, [x13]

    // j = 224 (h)
    add x14, x4, #224
    lsl x14, x14, #2
    add x14, x6, x14
    ldr q14, [x14]

    // ape, ase, bpf, bsf, ... 
    // ape, ase
    add v15.4S, v7.4S, v11.4S
    sub v16.4S, v7.4S, v11.4S

    // bpf, bsf
    add v17.4S, v8.4S, v12.4S
    sub v18.4S, v8.4S, v12.4S

    // cpg, csg
    add v19.4S, v9.4S, v13.4S
    sub v20.4S, v9.4S, v13.4S

    // dph, dsh
    add v21.4S, v10.4S, v14.4S
    sub v22.4S, v10.4S, v14.4S

    // a, b, c, d
    add v7.4S, v15.4S, v19.4S
    sub v8.4S, v15.4S, v19.4S
    add v9.4S, v17.4S, v21.4S
    sub v10.4S, v17.4S, v21.4S

    // csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1)
    BarrettMul_n v20, v1, v2, v0, v20, v26

    // dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1)
    BarrettMul_n v22, v1, v2, v0, v22, v26

    // e, f, g, h
    add v11.4S, v16.4S, v20.4S
    sub v12.4S, v16.4S, v20.4S
    add v13.4S, v18.4S, v22.4S
    sub v14.4S, v18.4S, v22.4S

    // store j_0
    add v25.4S, v7.4S, v9.4S
    str q25, [x7]

    // store j_32
    sub v25.4S, v7.4S, v9.4S
    str q25, [x8]

    // d = BarrettMulNeon_n_PRIME1(d, ww1, mull1)
    BarrettMul_n v10, v1, v2, v0, v10, v26

    // g = BarrettMulNeon_n_PRIME1(g, ww2, mull2)
    BarrettMul_n v13, v3, v4, v0, v13, v26

    // h = BarrettMulNeon_n_PRIME1(h, ww3, mull3)
    BarrettMul_n v14, v5, v6, v0, v14, v26

    // store j_64
    add v25.4S, v8.4S, v10.4S
    str q25, [x9]

    // store j_96
    sub v25.4S, v8.4S, v10.4S
    str q25, [x10]

    // store j_128
    add v25.4S, v11.4S, v13.4S
    str q25, [x11]

    // store j_160
    sub v25.4S, v11.4S, v13.4S
    str q25, [x12]

    // store j_192
    add v25.4S, v12.4S, v14.4S
    str q25, [x13]

    // store j_224
    sub v25.4S, v12.4S, v14.4S
    str q25, [x14]

    // M1[1]
    // j = 0 (a)
    add x7, x4, #256
    lsl x7, x7, #2
    add x7, x6, x7
    ldr q7, [x7]

    // j = 32 (b)
    // add x8, x4, #32
    // add x8, x8, #256
    add x8, x4, #288 // 256 + 32 = 288
    lsl x8, x8, #2
    add x8, x6, x8
    ldr q8, [x8]

    // j = 64 (c)
    // add x9, x4, #64
    // add x9, x9, #256
    add x9, x4, #320 // 256 + 64 = 320
    lsl x9, x9, #2
    add x9, x6, x9
    ldr q9, [x9]

    // j = 96 (d)
    // add x10, x4, #96
    // add x10, x10, #256
    add x10, x4, #352 // 256 + 96 = 352
    lsl x10, x10, #2
    add x10, x6, x10
    ldr q10, [x10]

    // j = 128 (e)
    // add x11, x4, #128
    // add x11, x11, #256
    add x11, x4, #384 // 256 + 128 = 384
    lsl x11, x11, #2
    add x11, x6, x11
    ldr q11, [x11]

    // j = 160 (f)
    // add x12, x4, #160
    // add x12, x12, #256
    add x12, x4, #416 // 256 + 160 = 416
    lsl x12, x12, #2
    add x12, x6, x12
    ldr q12, [x12]

    // j = 192 (g)
    // add x13, x4, #192
    // add x13, x13, #256
    add x13, x4, #448 // 192 + 256 = 448
    lsl x13, x13, #2
    add x13, x6, x13
    ldr q13, [x13]

    // j = 224 (h)
    // add x14, x4, #224
    // add x14, x14, #256
    add x14, x4, #480 // 224 + 256 = 480
    lsl x14, x14, #2
    add x14, x6, x14
    ldr q14, [x14]

    // ape, ase, bpf, bsf, ... 
    // ape, ase
    add v15.4S, v7.4S, v11.4S
    sub v16.4S, v7.4S, v11.4S

    // bpf, bsf
    add v17.4S, v8.4S, v12.4S
    sub v18.4S, v8.4S, v12.4S

    // cpg, csg
    add v19.4S, v9.4S, v13.4S
    sub v20.4S, v9.4S, v13.4S

    // dph, dsh
    add v21.4S, v10.4S, v14.4S
    sub v22.4S, v10.4S, v14.4S

    // a, b, c, d
    add v7.4S, v15.4S, v19.4S
    sub v8.4S, v15.4S, v19.4S
    add v9.4S, v17.4S, v21.4S
    sub v10.4S, v17.4S, v21.4S

    // csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1)
    BarrettMul_n v20, v1, v2, v0, v20, v26

    // dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1)
    BarrettMul_n v22, v1, v2, v0, v22, v26

    // e, f, g, h
    add v11.4S, v16.4S, v20.4S
    sub v12.4S, v16.4S, v20.4S
    add v13.4S, v18.4S, v22.4S
    sub v14.4S, v18.4S, v22.4S

    // store j_0
    add v25.4S, v7.4S, v9.4S
    str q25, [x7]

    // store j_32
    sub v25.4S, v7.4S, v9.4S
    str q25, [x8]

    // d = BarrettMulNeon_n_PRIME1(d, ww1, mull1)
    BarrettMul_n v10, v1, v2, v0, v10, v26

    // g = BarrettMulNeon_n_PRIME1(g, ww2, mull2)
    BarrettMul_n v13, v3, v4, v0, v13, v26

    // h = BarrettMulNeon_n_PRIME1(h, ww3, mull3)
    BarrettMul_n v14, v5, v6, v0, v14, v26

    // store j_64
    add v25.4S, v8.4S, v10.4S
    str q25, [x9]

    // store j_96
    sub v25.4S, v8.4S, v10.4S
    str q25, [x10]

    // store j_128
    add v25.4S, v11.4S, v13.4S
    str q25, [x11]

    // store j_160
    sub v25.4S, v11.4S, v13.4S
    str q25, [x12]

    // store j_192
    add v25.4S, v12.4S, v14.4S
    str q25, [x13]

    // store j_224
    sub v25.4S, v12.4S, v14.4S
    str q25, [x14]

    // M1[2]
    // j = 0 (a)
    add x7, x4, #512
    lsl x7, x7, #2
    add x7, x6, x7
    ldr q7, [x7]

    // j = 32 (b)
    // add x8, x4, #32
    // add x8, x8, #512
    add x8, x4, #544 // 512 + 32 = 544
    lsl x8, x8, #2
    add x8, x6, x8
    ldr q8, [x8]

    // j = 64 (c)
    // add x9, x4, #64
    // add x9, x9, #512
    add x9, x4, #576 // 512 + 64 = 576
    lsl x9, x9, #2
    add x9, x6, x9
    ldr q9, [x9]

    // j = 96 (d)
    // add x10, x4, #96
    // add x10, x10, #512
    add x10, x4, #608 // 512 + 96 = 608
    lsl x10, x10, #2
    add x10, x6, x10
    ldr q10, [x10]

    // j = 128 (e)
    // add x11, x4, #128
    // add x11, x11, #512
    add x11, x4, #640 // 512 + 128 = 640
    lsl x11, x11, #2
    add x11, x6, x11
    ldr q11, [x11]

    // j = 160 (f)
    // add x12, x4, #160
    // add x12, x12, #512
    add x12, x4, #672 // 160 + 512 = 672
    lsl x12, x12, #2
    add x12, x6, x12
    ldr q12, [x12]

    // j = 192 (g)
    // add x13, x4, #192
    // add x13, x13, #512
    add x13, x4, #704 // 192 + 512 = 704
    lsl x13, x13, #2
    add x13, x6, x13
    ldr q13, [x13]

    // j = 224 (h)
    // add x14, x4, #224
    // add x14, x14, #512
    add x14, x4, #736 // 224 + 512 = 736
    lsl x14, x14, #2
    add x14, x6, x14
    ldr q14, [x14]

    // ape, ase, bpf, bsf, ... 
    // ape, ase
    add v15.4S, v7.4S, v11.4S
    sub v16.4S, v7.4S, v11.4S

    // bpf, bsf
    add v17.4S, v8.4S, v12.4S
    sub v18.4S, v8.4S, v12.4S

    // cpg, csg
    add v19.4S, v9.4S, v13.4S
    sub v20.4S, v9.4S, v13.4S

    // dph, dsh
    add v21.4S, v10.4S, v14.4S
    sub v22.4S, v10.4S, v14.4S

    // a, b, c, d
    add v7.4S, v15.4S, v19.4S
    sub v8.4S, v15.4S, v19.4S
    add v9.4S, v17.4S, v21.4S
    sub v10.4S, v17.4S, v21.4S

    // csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1)
    BarrettMul_n v20, v1, v2, v0, v20, v26

    // dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1)
    BarrettMul_n v22, v1, v2, v0, v22, v26

    // e, f, g, h
    add v11.4S, v16.4S, v20.4S
    sub v12.4S, v16.4S, v20.4S
    add v13.4S, v18.4S, v22.4S
    sub v14.4S, v18.4S, v22.4S

    // store j_0
    add v25.4S, v7.4S, v9.4S
    str q25, [x7]

    // store j_32
    sub v25.4S, v7.4S, v9.4S
    str q25, [x8]

    // d = BarrettMulNeon_n_PRIME1(d, ww1, mull1)
    BarrettMul_n v10, v1, v2, v0, v10, v26

    // g = BarrettMulNeon_n_PRIME1(g, ww2, mull2)
    BarrettMul_n v13, v3, v4, v0, v13, v26

    // h = BarrettMulNeon_n_PRIME1(h, ww3, mull3)
    BarrettMul_n v14, v5, v6, v0, v14, v26

    // store j_64
    add v25.4S, v8.4S, v10.4S
    str q25, [x9]

    // store j_96
    sub v25.4S, v8.4S, v10.4S
    str q25, [x10]

    // store j_128
    add v25.4S, v11.4S, v13.4S
    str q25, [x11]

    // store j_160
    sub v25.4S, v11.4S, v13.4S
    str q25, [x12]

    // store j_192
    add v25.4S, v12.4S, v14.4S
    str q25, [x13]

    // store j_224
    sub v25.4S, v12.4S, v14.4S
    str q25, [x14]

    // start operation 2 !!!
    // load the starting address of M2[i]
    add x6, x1, #0

    // load the variables a to h
    // M2[0]
    // j = 0 (a)
    add x7, x4, #0
    lsl x7, x7, #2
    add x7, x6, x7
    ldr q7, [x7]

    // j = 32 (b)
    add x8, x4, #32
    lsl x8, x8, #2
    add x8, x6, x8
    ldr q8, [x8]

    // j = 64 (c)
    add x9, x4, #64
    lsl x9, x9, #2
    add x9, x6, x9
    ldr q9, [x9]

    // j = 96 (d)
    add x10, x4, #96
    lsl x10, x10, #2
    add x10, x6, x10
    ldr q10, [x10]

    // j = 128 (e)
    add x11, x4, #128
    lsl x11, x11, #2
    add x11, x6, x11
    ldr q11, [x11]

    // j = 160 (f)
    add x12, x4, #160
    lsl x12, x12, #2
    add x12, x6, x12
    ldr q12, [x12]

    // j = 192 (g)
    add x13, x4, #192
    lsl x13, x13, #2
    add x13, x6, x13
    ldr q13, [x13]

    // j = 224 (h)
    add x14, x4, #224
    lsl x14, x14, #2
    add x14, x6, x14
    ldr q14, [x14]

    // ape, ase, bpf, bsf, ... 
    // ape, ase
    add v15.4S, v7.4S, v11.4S
    sub v16.4S, v7.4S, v11.4S

    // bpf, bsf
    add v17.4S, v8.4S, v12.4S
    sub v18.4S, v8.4S, v12.4S

    // cpg, csg
    add v19.4S, v9.4S, v13.4S
    sub v20.4S, v9.4S, v13.4S

    // dph, dsh
    add v21.4S, v10.4S, v14.4S
    sub v22.4S, v10.4S, v14.4S

    // a, b, c, d
    add v7.4S, v15.4S, v19.4S
    sub v8.4S, v15.4S, v19.4S
    add v9.4S, v17.4S, v21.4S
    sub v10.4S, v17.4S, v21.4S

    // csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1)
    BarrettMul_n v20, v1, v2, v0, v20, v26

    // dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1)
    BarrettMul_n v22, v1, v2, v0, v22, v26

    // e, f, g, h
    add v11.4S, v16.4S, v20.4S
    sub v12.4S, v16.4S, v20.4S
    add v13.4S, v18.4S, v22.4S
    sub v14.4S, v18.4S, v22.4S

    // store j_0
    add v25.4S, v7.4S, v9.4S
    str q25, [x7]

    // store j_32
    sub v25.4S, v7.4S, v9.4S
    str q25, [x8]

    // d = BarrettMulNeon_n_PRIME1(d, ww1, mull1)
    BarrettMul_n v10, v1, v2, v0, v10, v26

    // g = BarrettMulNeon_n_PRIME1(g, ww2, mull2)
    BarrettMul_n v13, v3, v4, v0, v13, v26

    // h = BarrettMulNeon_n_PRIME1(h, ww3, mull3)
    BarrettMul_n v14, v5, v6, v0, v14, v26

    // store j_64
    add v25.4S, v8.4S, v10.4S
    str q25, [x9]

    // store j_96
    sub v25.4S, v8.4S, v10.4S
    str q25, [x10]

    // store j_128
    add v25.4S, v11.4S, v13.4S
    str q25, [x11]

    // store j_160
    sub v25.4S, v11.4S, v13.4S
    str q25, [x12]

    // store j_192
    add v25.4S, v12.4S, v14.4S
    str q25, [x13]

    // store j_224
    sub v25.4S, v12.4S, v14.4S
    str q25, [x14]

    // M2[1]
    // j = 0 (a)
    add x7, x4, #256
    lsl x7, x7, #2
    add x7, x6, x7
    ldr q7, [x7]

    // j = 32 (b)
    // add x8, x4, #32
    // add x8, x8, #256
    add x8, x4, #288 // 256 + 32 = 288
    lsl x8, x8, #2
    add x8, x6, x8
    ldr q8, [x8]

    // j = 64 (c)
    // add x9, x4, #64
    // add x9, x9, #256
    add x9, x4, #320 // 256 + 64 = 320
    lsl x9, x9, #2
    add x9, x6, x9
    ldr q9, [x9]

    // j = 96 (d)
    // add x10, x4, #96
    // add x10, x10, #256
    add x10, x4, #352 // 256 + 96 = 352
    lsl x10, x10, #2
    add x10, x6, x10
    ldr q10, [x10]

    // j = 128 (e)
    // add x11, x4, #128
    // add x11, x11, #256
    add x11, x4, #384 // 256 + 128 = 384
    lsl x11, x11, #2
    add x11, x6, x11
    ldr q11, [x11]

    // j = 160 (f)
    // add x12, x4, #160
    // add x12, x12, #256
    add x12, x4, #416 // 256 + 160 = 416
    lsl x12, x12, #2
    add x12, x6, x12
    ldr q12, [x12]

    // j = 192 (g)
    // add x13, x4, #192
    // add x13, x13, #256
    add x13, x4, #448 // 192 + 256 = 448
    lsl x13, x13, #2
    add x13, x6, x13
    ldr q13, [x13]

    // j = 224 (h)
    // add x14, x4, #224
    // add x14, x14, #256
    add x14, x4, #480 // 224 + 256 = 480
    lsl x14, x14, #2
    add x14, x6, x14
    ldr q14, [x14]

    // ape, ase, bpf, bsf, ... 
    // ape, ase
    add v15.4S, v7.4S, v11.4S
    sub v16.4S, v7.4S, v11.4S

    // bpf, bsf
    add v17.4S, v8.4S, v12.4S
    sub v18.4S, v8.4S, v12.4S

    // cpg, csg
    add v19.4S, v9.4S, v13.4S
    sub v20.4S, v9.4S, v13.4S

    // dph, dsh
    add v21.4S, v10.4S, v14.4S
    sub v22.4S, v10.4S, v14.4S

    // a, b, c, d
    add v7.4S, v15.4S, v19.4S
    sub v8.4S, v15.4S, v19.4S
    add v9.4S, v17.4S, v21.4S
    sub v10.4S, v17.4S, v21.4S

    // csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1)
    BarrettMul_n v20, v1, v2, v0, v20, v26

    // dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1)
    BarrettMul_n v22, v1, v2, v0, v22, v26

    // e, f, g, h
    add v11.4S, v16.4S, v20.4S
    sub v12.4S, v16.4S, v20.4S
    add v13.4S, v18.4S, v22.4S
    sub v14.4S, v18.4S, v22.4S

    // store j_0
    add v25.4S, v7.4S, v9.4S
    str q25, [x7]

    // store j_32
    sub v25.4S, v7.4S, v9.4S
    str q25, [x8]

    // d = BarrettMulNeon_n_PRIME1(d, ww1, mull1)
    BarrettMul_n v10, v1, v2, v0, v10, v26

    // g = BarrettMulNeon_n_PRIME1(g, ww2, mull2)
    BarrettMul_n v13, v3, v4, v0, v13, v26

    // h = BarrettMulNeon_n_PRIME1(h, ww3, mull3)
    BarrettMul_n v14, v5, v6, v0, v14, v26

    // store j_64
    add v25.4S, v8.4S, v10.4S
    str q25, [x9]

    // store j_96
    sub v25.4S, v8.4S, v10.4S
    str q25, [x10]

    // store j_128
    add v25.4S, v11.4S, v13.4S
    str q25, [x11]

    // store j_160
    sub v25.4S, v11.4S, v13.4S
    str q25, [x12]

    // store j_192
    add v25.4S, v12.4S, v14.4S
    str q25, [x13]

    // store j_224
    sub v25.4S, v12.4S, v14.4S
    str q25, [x14]

    // M2[2]
    // j = 0 (a)
    add x7, x4, #512
    lsl x7, x7, #2
    add x7, x6, x7
    ldr q7, [x7]

    // j = 32 (b)
    // add x8, x4, #32
    // add x8, x8, #512
    add x8, x4, #544 // 512 + 32 = 544
    lsl x8, x8, #2
    add x8, x6, x8
    ldr q8, [x8]

    // j = 64 (c)
    // add x9, x4, #64
    // add x9, x9, #512
    add x9, x4, #576 // 512 + 64 = 576
    lsl x9, x9, #2
    add x9, x6, x9
    ldr q9, [x9]

    // j = 96 (d)
    // add x10, x4, #96
    // add x10, x10, #512
    add x10, x4, #608 // 512 + 96 = 608
    lsl x10, x10, #2
    add x10, x6, x10
    ldr q10, [x10]

    // j = 128 (e)
    // add x11, x4, #128
    // add x11, x11, #512
    add x11, x4, #640 // 512 + 128 = 640
    lsl x11, x11, #2
    add x11, x6, x11
    ldr q11, [x11]

    // j = 160 (f)
    // add x12, x4, #160
    // add x12, x12, #512
    add x12, x4, #672 // 160 + 512 = 672
    lsl x12, x12, #2
    add x12, x6, x12
    ldr q12, [x12]

    // j = 192 (g)
    // add x13, x4, #192
    // add x13, x13, #512
    add x13, x4, #704 // 192 + 512 = 704
    lsl x13, x13, #2
    add x13, x6, x13
    ldr q13, [x13]

    // j = 224 (h)
    // add x14, x4, #224
    // add x14, x14, #512
    add x14, x4, #736 // 224 + 512 = 736
    lsl x14, x14, #2
    add x14, x6, x14
    ldr q14, [x14]

    // ape, ase, bpf, bsf, ... 
    // ape, ase
    add v15.4S, v7.4S, v11.4S
    sub v16.4S, v7.4S, v11.4S

    // bpf, bsf
    add v17.4S, v8.4S, v12.4S
    sub v18.4S, v8.4S, v12.4S

    // cpg, csg
    add v19.4S, v9.4S, v13.4S
    sub v20.4S, v9.4S, v13.4S

    // dph, dsh
    add v21.4S, v10.4S, v14.4S
    sub v22.4S, v10.4S, v14.4S

    // a, b, c, d
    add v7.4S, v15.4S, v19.4S
    sub v8.4S, v15.4S, v19.4S
    add v9.4S, v17.4S, v21.4S
    sub v10.4S, v17.4S, v21.4S

    // csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1)
    BarrettMul_n v20, v1, v2, v0, v20, v26

    // dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1)
    BarrettMul_n v22, v1, v2, v0, v22, v26

    // e, f, g, h
    add v11.4S, v16.4S, v20.4S
    sub v12.4S, v16.4S, v20.4S
    add v13.4S, v18.4S, v22.4S
    sub v14.4S, v18.4S, v22.4S

    // store j_0
    add v25.4S, v7.4S, v9.4S
    str q25, [x7]

    // store j_32
    sub v25.4S, v7.4S, v9.4S
    str q25, [x8]

    // d = BarrettMulNeon_n_PRIME1(d, ww1, mull1)
    BarrettMul_n v10, v1, v2, v0, v10, v26

    // g = BarrettMulNeon_n_PRIME1(g, ww2, mull2)
    BarrettMul_n v13, v3, v4, v0, v13, v26

    // h = BarrettMulNeon_n_PRIME1(h, ww3, mull3)
    BarrettMul_n v14, v5, v6, v0, v14, v26

    // store j_64
    add v25.4S, v8.4S, v10.4S
    str q25, [x9]

    // store j_96
    sub v25.4S, v8.4S, v10.4S
    str q25, [x10]

    // store j_128
    add v25.4S, v11.4S, v13.4S
    str q25, [x11]

    // store j_160
    sub v25.4S, v11.4S, v13.4S
    str q25, [x12]

    // store j_192
    add v25.4S, v12.4S, v14.4S
    str q25, [x13]

    // store j_224
    sub v25.4S, v12.4S, v14.4S
    str q25, [x14]

    add x4, x4, #4
    b p1stage1LoopStart

p1stage2:
    ret