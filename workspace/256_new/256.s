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
    .word -1470068479
    .word -1470068479
    .word -1470068479
    .word -1470068479

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
    ldr q29, [x5]
    ldr q1, [x5, #4]  // ww1: v1

    // ww2
    ldr q3, [x5, #8]  // ww2: v3

    // ww3
    ldr q5, [x5, #12]  // ww3: v5

    // calculate the offset og OMEGA_BAR[0]
    add x5, x4, x3

    // mull1
    ldr q30, [x5]
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


    // csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1)
    BarrettMul_n v20, v1, v2, v0, v20, v26

    // dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1)
    BarrettMul_n v22, v1, v2, v0, v22, v26

    // a, b, c, d
    add v7.4S, v15.4S, v19.4S
    sub v8.4S, v15.4S, v19.4S
    add v9.4S, v17.4S, v21.4S
    sub v10.4S, v17.4S, v21.4S

    // e, f, g, h
    add v11.4S, v16.4S, v20.4S
    sub v12.4S, v16.4S, v20.4S
    add v13.4S, v18.4S, v22.4S
    sub v14.4S, v18.4S, v22.4S

    BarrettMul_n v9, v29, v30, v0, v9, v26

    // d = BarrettMulNeon_n_PRIME1(d, ww1, mull1)
    BarrettMul_n v10, v1, v2, v0, v10, v26

    // g = BarrettMulNeon_n_PRIME1(g, ww2, mull2)
    BarrettMul_n v13, v3, v4, v0, v13, v26

    // h = BarrettMulNeon_n_PRIME1(h, ww3, mull3)
    BarrettMul_n v14, v5, v6, v0, v14, v26

    // store j_0
    add v25.4S, v7.4S, v9.4S

    // store j_32
    sub v7.4S, v7.4S, v9.4S

    // store j_64
    add v9.4S, v8.4S, v10.4S

    // store j_96
    sub v8.4S, v8.4S, v10.4S

    // store j_128
    add v10.4S, v11.4S, v13.4S

    // store j_160
    sub v11.4S, v11.4S, v13.4S

    // store j_192
    add v13.4S, v12.4S, v14.4S

    // store j_224
    sub v12.4S, v12.4S, v14.4S

    str q25, [x7]
    str q7, [x8]
    str q9, [x9]
    str q8, [x10]
    str q10, [x11]
    str q11, [x12]
    str q13, [x13]
    str q12, [x14]

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


    // csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1)
    BarrettMul_n v20, v1, v2, v0, v20, v26

    // dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1)
    BarrettMul_n v22, v1, v2, v0, v22, v26

    // a, b, c, d
    add v7.4S, v15.4S, v19.4S
    sub v8.4S, v15.4S, v19.4S
    add v9.4S, v17.4S, v21.4S
    sub v10.4S, v17.4S, v21.4S

    // e, f, g, h
    add v11.4S, v16.4S, v20.4S
    sub v12.4S, v16.4S, v20.4S
    add v13.4S, v18.4S, v22.4S
    sub v14.4S, v18.4S, v22.4S

    BarrettMul_n v9, v29, v30, v0, v9, v26

    // d = BarrettMulNeon_n_PRIME1(d, ww1, mull1)
    BarrettMul_n v10, v1, v2, v0, v10, v26

    // g = BarrettMulNeon_n_PRIME1(g, ww2, mull2)
    BarrettMul_n v13, v3, v4, v0, v13, v26

    // h = BarrettMulNeon_n_PRIME1(h, ww3, mull3)
    BarrettMul_n v14, v5, v6, v0, v14, v26

    // store j_0
    add v25.4S, v7.4S, v9.4S

    // store j_32
    sub v7.4S, v7.4S, v9.4S

    // store j_64
    add v9.4S, v8.4S, v10.4S

    // store j_96
    sub v8.4S, v8.4S, v10.4S

    // store j_128
    add v10.4S, v11.4S, v13.4S

    // store j_160
    sub v11.4S, v11.4S, v13.4S

    // store j_192
    add v13.4S, v12.4S, v14.4S

    // store j_224
    sub v12.4S, v12.4S, v14.4S
    
    str q25, [x7]
    str q7, [x8]
    str q9, [x9]
    str q8, [x10]
    str q10, [x11]
    str q11, [x12]
    str q13, [x13]
    str q12, [x14]

    add x4, x4, #4
    b p1stage1LoopStart

p1stage2:
    mov x4, #0

p1stage2LoopStart:
    cmp x4, #256
    bge p1stage3

    // idx0 = count >>5 
    mov x5, x4
    lsr x5, x5, #5

    // idx1 = idx0 << 1 
    mov x6, x5
    lsl x6, x6, #1

    // idx2 = idx1 << 1
    mov x7, x6
    lsl x7, x7, #1

    // calculate idx0 offset
    mov x11, x5
    lsl x11, x11, #2

    add x12, x11, x2
    ldr q1, [x12]

    add x12, x11, x3
    ldr q2, [x12]

    mov x11, x6
    lsl x11, x11, #2

    // int32_t w1 = OMEGA[idx1]
    add x12, x11, x2
    ldr q3, [x12]

    // int32_t mul1 = OMEGA_BARRETT[idx1]
    add x12, x11, x3
    ldr q4, [x12]

    mov x11, x6
    add x11, x11, #1
    lsl x11, x11, #2

    // int32_t w2 = OMEGA[idx1 + 1]
    add x12, x11, x2
    ldr q5, [x12]

    // int32_t mul2 = OMEGA[idx1 + 1]
    add x12, x11, x3
    ldr q6, [x12]

    mov x11, x7
    lsl x11, x11, #2

    // w30, w31, w32, w33
    add x12, x11, x2
    ldr q7, [x12]

    ldr q8, [x12, #4]

    ldr q9, [x12, #8]

    ldr q10, [x12, #12]

    // mul30, mul31, mul32, mul33
    add x12, x11, x3
    ldr q11, [x12]

    ldr q12, [x12, #4]

    ldr q13, [x12, #8]

    ldr q14, [x12, #12]

    // M1[0]
    add x8, x0, #0

    lsl x9, x4, #2
    add x9, x9, x8
    ld1 {v15.4S, v16.4S, v17.4S, v18.4S}, [x9]

    add x10, x4, #16
    lsl x10, x10, #2
    add x10, x10, x8
    ld1 {v19.4S, v20.4S, v21.4S, v22.4S}, [x10]

    BarrettMul_n v19, v1, v2, v0, v19, v27

    BarrettMul_n v20, v1, v2, v0, v20, v27

    BarrettMul_n v21, v1, v2, v0, v21, v27

    // h = BarrettMulNeon_n_PRIME1(h, w, mul)
    BarrettMul_n v22, v1, v2, v0, v22, v27

    // ape = vaddq(a, e), ase = vsubq(a, e)
    add v23.4S, v15.4S, v19.4S
    sub v19.4S, v15.4S, v19.4S

    // bpf = vaddq(b, f), bsf = vsubq(b, f)
    add v24.4S, v16.4S, v20.4S
    sub v20.4S, v16.4S, v20.4S

    // cpg = vaddq(c, g), csg = vsubq(c, g)
    add v25.4S, v17.4S, v21.4S
    sub v21.4S, v17.4S, v21.4S

    // dph = vaddq(d, h), dsh = vsubq(d, h)
    add v26.4S, v18.4S, v22.4S
    sub v22.4S, v18.4S, v22.4S

    // cpg = BarrettMulNeon_n_PRIME1(cpg, w1, mul1)
    BarrettMul_n v25, v3, v4, v0, v25, v27

    // dph = BarrettMulNeon_n_PRIME1(dph, w1, mul1)
    BarrettMul_n v26, v3, v4, v0, v26, v27


    // csg = BarrettMulNeon_n_PRIME1(csg, w2, mul2)
    BarrettMul_n v21, v5, v6, v0, v21, v27

    // dsh = BarrettMulNeon_n_PRIME1(dsh, w2, mul2)
    BarrettMul_n v22, v5, v6, v0, v22, v27

    // a, b, c, d
    add v15.4S, v23.4S, v25.4S
    sub v16.4S, v23.4S, v25.4S
    add v17.4S, v24.4S, v26.4S
    sub v18.4S, v24.4S, v26.4S

    // e, f, g, h
    add v23.4S, v19.4S, v21.4S
    sub v24.4S, v19.4S, v21.4S
    add v25.4S, v20.4S, v22.4S
    sub v26.4S, v20.4S, v22.4S

    // c = BarrettMulNeon_n_PRIME1(c, w30, mul30)
    BarrettMul_n v17, v7, v11, v0, v17, v27

    // d = BarrettMulNeon_n_PRIME1(d, w31, mul31)
    BarrettMul_n v18, v8, v12, v0, v18, v27

    // g = BarrettMulNeon_n_PRIME1(g, w32, mul32)
    BarrettMul_n v25, v9, v13, v0, v25, v27

    // h = BarrettMulNeon_n_PRIME1(h, w33, mul33)
    BarrettMul_n v26, v10, v14, v0, v26, v27

    add v19.4S, v15.4S, v17.4S
    sub v20.4S, v15.4S, v17.4S
    add v21.4S, v16.4S, v18.4S
    sub v22.4S, v16.4S, v18.4S

    st1 {v19.4S, v20.4S, v21.4S, v22.4S}, [x9]

    add v19.4S, v23.4S, v25.4S
    sub v20.4S, v23.4S, v25.4S
    add v21.4S, v24.4S, v26.4S
    sub v22.4S, v24.4S, v26.4S
    st1 {v19.4S, v20.4S, v21.4S, v22.4S}, [x10]

    // M2[0]
    add x8, x1, #0

    lsl x9, x4, #2
    add x9, x9, x8
    ld1 {v15.4S, v16.4S, v17.4S, v18.4S}, [x9]

    add x10, x4, #16
    lsl x10, x10, #2
    add x10, x10, x8
    ld1 {v19.4S, v20.4S, v21.4S, v22.4S}, [x10]

    BarrettMul_n v19, v1, v2, v0, v19, v27

    BarrettMul_n v20, v1, v2, v0, v20, v27

    BarrettMul_n v21, v1, v2, v0, v21, v27

    // h = BarrettMulNeon_n_PRIME1(h, w, mul)
    BarrettMul_n v22, v1, v2, v0, v22, v27

    // ape = vaddq(a, e), ase = vsubq(a, e)
    add v23.4S, v15.4S, v19.4S
    sub v19.4S, v15.4S, v19.4S

    // bpf = vaddq(b, f), bsf = vsubq(b, f)
    add v24.4S, v16.4S, v20.4S
    sub v20.4S, v16.4S, v20.4S

    // cpg = vaddq(c, g), csg = vsubq(c, g)
    add v25.4S, v17.4S, v21.4S
    sub v21.4S, v17.4S, v21.4S

    // dph = vaddq(d, h), dsh = vsubq(d, h)
    add v26.4S, v18.4S, v22.4S
    sub v22.4S, v18.4S, v22.4S

    // cpg = BarrettMulNeon_n_PRIME1(cpg, w1, mul1)
    BarrettMul_n v25, v3, v4, v0, v25, v27

    // dph = BarrettMulNeon_n_PRIME1(dph, w1, mul1)
    BarrettMul_n v26, v3, v4, v0, v26, v27

    // csg = BarrettMulNeon_n_PRIME1(csg, w2, mul2)
    BarrettMul_n v21, v5, v6, v0, v21, v27

    // dsh = BarrettMulNeon_n_PRIME1(dsh, w2, mul2)
    BarrettMul_n v22, v5, v6, v0, v22, v27

    // a, b, c, d
    add v15.4S, v23.4S, v25.4S
    sub v16.4S, v23.4S, v25.4S
    add v17.4S, v24.4S, v26.4S
    sub v18.4S, v24.4S, v26.4S

    // e, f, g, h
    add v23.4S, v19.4S, v21.4S
    sub v24.4S, v19.4S, v21.4S
    add v25.4S, v20.4S, v22.4S
    sub v26.4S, v20.4S, v22.4S

    // c = BarrettMulNeon_n_PRIME1(c, w30, mul30)
    BarrettMul_n v17, v7, v11, v0, v17, v27

    // d = BarrettMulNeon_n_PRIME1(d, w31, mul31)
    BarrettMul_n v18, v8, v12, v0, v18, v27

    // g = BarrettMulNeon_n_PRIME1(g, w32, mul32)
    BarrettMul_n v25, v9, v13, v0, v25, v27

    // h = BarrettMulNeon_n_PRIME1(h, w33, mul33)
    BarrettMul_n v26, v10, v14, v0, v26, v27

    add v19.4S, v15.4S, v17.4S
    sub v20.4S, v15.4S, v17.4S
    add v21.4S, v16.4S, v18.4S
    sub v22.4S, v16.4S, v18.4S

    st1 {v19.4S, v20.4S, v21.4S, v22.4S}, [x9]

    add v19.4S, v23.4S, v25.4S
    sub v20.4S, v23.4S, v25.4S
    add v21.4S, v24.4S, v26.4S
    sub v22.4S, v24.4S, v26.4S
    st1 {v19.4S, v20.4S, v21.4S, v22.4S}, [x10]

    add x4, x4, #32
    b p1stage2LoopStart

p1stage3:
    // input: M1(x0), M2(x1)
    ldr x2, =PRIME1_INVR_VEC
    ldr q9, [x2]
    ldr x2, =OMEGA_PRIME1 // OMEGA_base
    ldr x3, =OMEGA_BARRETT_PRIME1 // OMEGA_BAR_base
    
    // deal with tmpw, tmpmul
    ldr x4, =OMEGA_INV_PRIME1
    ldr x5, =OMEGA_INV_BARRETT_PRIME1
    // calculate offset of tmpw, tmpmul
    mov x6, #516 // (128 * 1 + 1) * 4 = 516

    // load tmpw
    add x7, x6, x4
    ldr q1, [x7]

    // load tmpmul
    add x7, x6, x5
    ldr q2, [x7]

    // initialize counter
    mov x4, #0
p1stage3LoopStart:
    cmp x4, #256
    bge p1stage4

    // forward NTT (s3_1)
    // operation for M1[0]
    add x5, x0, #0
    // load in a1, b1, c1, d1

    // load_vec_4()
    lsl x7, x4, #2
    add x7, x7, x5
    ld4 {v10.4S, v11.4S, v12.4S, v13.4S}, [x7]

    // idx0 = count >> 2
    lsr x9, x4, #2
    // load in w1, mul1
    lsl x10, x9, #2

    // load in omega()
    add x13, x10, x2
    ldr q3, [x13]


    // load in mul()
    add x14, x10, x3
    ldr q4, [x14]

    // c1 = BarrettMulNeonPRIME1(c1, w1, mul1)

    // BMul()
    BarrettMul v12, v3, v4, v0, v12, v23

    // d1 = BarrettMulNeonPRIME1(d1, w1, mul1)

    // BMul()
    BarrettMul v13, v3, v4, v0, v13, v23

    // apc, asc

    // butterfly_2()
    add v18.4S, v10.4S, v12.4S
    sub v19.4S, v10.4S, v12.4S

    // bpd, bsd

    // butterfly_2()
    add v20.4S, v11.4S, v13.4S
    sub v21.4S, v11.4S, v13.4S

    // idx1 = 2 * idx0
    lsl x11, x9, #1
    // calculate offset of idx1
    lsl x12, x11, #2
    // load in wOne, wTwo
    add x13, x2, x12
    ld2 {v5.4S, v6.4S}, [x13]

    // load in mulOne, mulTwo
    add x14, x3, x12
    ld2 {v7.4S, v8.4S}, [x14]
    // b_p_d_1 = BarrettMulNeonPRIME1(b_p_d_1, wOne, mulOne)

    // BMul()
    BarrettMul v20, v5, v7, v0, v20, v23

    // b_m_d_1 = BarrettMulNeonPRIME1(b_m_d_1, wTwo, mulTwo)

    // BMul()
    BarrettMul v21, v6, v8, v0, v21, v23

    // vector 1 operations

    // butterfly_4()
    add v10.4S, v18.4S, v20.4S
    sub v11.4S, v18.4S, v20.4S
    add v12.4S, v19.4S, v21.4S
    sub v13.4S, v19.4S, v21.4S

    // operation for M2[0]
    add x6, x1, #0
    // load in a2, b2, c2, d2

    // load_vec_4()
    lsl x8, x4, #2
    add x8, x8, x6
    ld4 {v14.4S, v15.4S, v16.4S, v17.4S}, [x8]

    // c2 = BarrettMulNeonPRIME1(c2, w1, mul1)

    // BMul()
    BarrettMul v16, v3, v4, v0, v16, v23

    // d2 = BarrettMulNeonPRIME1(d2, w1, mul1)

    // BMul()
    BarrettMul v17, v3, v4, v0, v17, v23

    // apc2, asc2

    // butterfly_2()
    add v18.4S, v14.4S, v16.4S
    sub v19.4S, v14.4S, v16.4S

    // bpd2, bsd2

    // butterfly_2()
    add v20.4S, v15.4S, v17.4S
    sub v21.4S, v15.4S, v17.4S

    // b_p_d_1 = BarrettMulNeonPRIME1(b_p_d_1, wOne, mulOne)

    // BMul()
    BarrettMul v20, v5, v7, v0, v20, v23

    // b_m_d_1 = BarrettMulNeonPRIME1(b_m_d_1, wTwo, mulTwo)

    // BMul()
    BarrettMul v21, v6, v8, v0, v21, v23

    // vector 2 operations

    // butterfly_4()
    add v14.4S, v18.4S, v20.4S
    sub v15.4S, v18.4S, v20.4S
    add v16.4S, v19.4S, v21.4S
    sub v17.4S, v19.4S, v21.4S

    // base multiplication
    DoublMul v10, v14, v0, v9, v10, v23, v24

    DoublMul v11, v15, v0, v9, v11, v23, v24

    DoublMul v12, v16, v0, v9, v12, v23, v24

    DoublMul v13, v17, v0, v9, v13, v23, v24

    // inverse NTT (s3_2)
    // a, b, c, d is omitted
    // a = vector1_0, b = vector1_1...
    // apb, asb

    // butterfly_2()
    add v14.4S, v10.4S, v11.4S
    sub v15.4S, v10.4S, v11.4S

    // cpd, csd

    // butterfly_2()
    add v16.4S, v12.4S, v13.4S
    sub v17.4S, v12.4S, v13.4S

    // c_m_d_1 = BarrettMulNeon_n_PRIME1(c_m_d_1, tmpw, tmpmul)

    // BMul_n()
    BarrettMul_n v17, v1, v2, v0, v17, v23

    // vector1_0, vector1_1, vector1_2, vector1_3

    // butterfly_4()
    add v10.4S, v14.4S, v16.4S
    sub v12.4S, v14.4S, v16.4S
    add v11.4S, v15.4S, v17.4S
    sub v13.4S, v15.4S, v17.4S

    // save vector1 back
    st4 {v10.4S, v11.4S, v12.4S, v13.4S}, [x7]

    add x4, x4, #16
    b p1stage3LoopStart

p1stage4:
    // input: M1(x0)
    ldr x1, =OMEGA_INV_PRIME1
    ldr x2, =OMEGA_INV_BARRETT_PRIME1

    // calculate offset of w1, mul1
    // [2][0]
    mov x3, #2
    // mov x4, #0
    // lsl x3, x3, #7
    // add x3, x3, x4       // x3 * 128 + x4
    // lsl x3, x3, #2
    lsl x3, x3, #9
    
    // w1 = vld1q_s32(&OMEGA_INV[2][0])
    add x4, x3, x1
    ldr q1, [x4]

    // mul1 = vld1q_s32(&OMEGA_INV_BARRETT[2][0])
    add x4, x3, x2
    ldr q2, [x4]

    // calculate offset of w2, mul2
    // [3][0]
    mov x3, #3
    // mov x4, #0
    // lsl x3, x3, #7          
    // add x3, x3, x4       // x3 * 128 + x4
    // lsl x3, x3, #2
    lsl x3, x3, #9
    
    // w2 = vld1q_s32(&OMEGA_INV[3][0])
    add x4, x3, x1
    ld1 {v3.4S, v4.4S}, [x4]

    // mul2 = vld1q_s32(&OMEGA_INV_BARRETT[3][0])
    add x4, x3, x2
    ld1 {v5.4S, v6.4S}, [x4]

    // calculate offset of w4, mul4
    // [4][0]
    mov x3, #4
    // mov x4, #0
    // lsl x3, x3, #7          
    // add x3, x3, x4       // x3 * 128 + x4
    // lsl x3, x3, #2
    lsl x3, x3, #9
    
    // w2 = vld1q_s32(&OMEGA_INV[3][0])
    add x4, x3, x1
    ld1 {v7.4S, v8.4S, v9.4S, v10.4S}, [x4]

    // mul2 = vld1q_s32(&OMEGA_INV_BARRETT[3][0])
    add x4, x3, x2
    ld1 {v11.4S, v12.4S, v13.4S, v14.4S}, [x4]

    add x4, x0, #0

    mov x3, #0
p1stage4LoopStart:
    cmp x3, #256
    bge p1stage5

    // Vector1 = vld1q_s32_x4(M1[0][count])
    add x5, x3, #0  // 0 * 256 + count
    lsl x5, x5, #2  // calculate offset
    add x5, x5, x4
    ld1 {v15.4S, v16.4S, v17.4S, v18.4S}, [x5]

    // Vector2 = vld1q_s32_x4(&M1[0][count + 16])
    add x6, x3, #16
    lsl x6, x6, #2
    add x6, x6, x4
    ld1 {v19.4S, v20.4S, v21.4S, v22.4S}, [x6]

    // b, d, f, h
    // b = BarrettMulNeonPRIME1(b, w1, mul1)
    BarrettMul v16, v1, v2, v0, v16, v26

    // d = BarrettMulNeonPRIME1(d, w1, mul1)
    BarrettMul v18, v1, v2, v0, v18, v26

    // f = BarrettMulNeonPRIME1(f, w1, mul1)
    BarrettMul v20, v1, v2, v0, v20, v26

    // h = BarrettMulNeonPRIME1(h, w1, mul1)
    BarrettMul v22, v1, v2, v0, v22, v26

    // apb, asb
    add v23.4S, v15.4S, v16.4S
    sub v16.4S, v15.4S, v16.4S

    // cpd, csd
    add v24.4S, v17.4S, v18.4S
    sub v18.4S, v17.4S, v18.4S

    // epf, esf
    add v25.4S, v19.4S, v20.4S
    sub v20.4S, v19.4S, v20.4S

    // gph, gsh
    add v26.4S, v21.4S, v22.4S
    sub v22.4S, v21.4S, v22.4S

    // cpd = BarrettMulNeonPRIME1(cpd, w2.val[0], mul2.val[0])
    BarrettMul v24, v3, v5, v0, v24, v27

    // csd = BarrettMulNeonPRIME1(csd, w2.val[1], mul2.val[1])
    BarrettMul v18, v4, v6, v0, v18, v27

    // gph = BarrettMulNeonPRIME1(gph, w2.val[0], mul2.val[0])
    BarrettMul v26, v3, v5, v0, v26, v27

    // gsh = BarrettMulNeonPRIME1(gph, w2.val[1], mul2.val[1])
    BarrettMul v22, v4, v6, v0, v22, v27

    // a, b, c, d
    add v17.4S, v16.4S, v18.4S // c
    sub v18.4S, v16.4S, v18.4S // d
    add v15.4S, v23.4S, v24.4S // a
    sub v16.4S, v23.4S, v24.4S // b

    // e, f, g, h
    add v21.4S, v20.4S, v22.4S // g
    sub v22.4S, v20.4S, v22.4S // h
    add v19.4S, v25.4S, v26.4S // e
    sub v20.4S, v25.4S, v26.4S // f

    // e = BarrettMulNeonPRIME1(e, w4.val[0], mul4.val[0])
    BarrettMul v19, v7, v11, v0, v19, v27

    // f = BarrettMulNeonPRIME1(f, w4.val[2], mul4.val[2])
    BarrettMul v20, v9, v13, v0, v20, v27

    // g = BarrettMulNeonPRIME1(g, w4.val[1], mul4.val[1])
    BarrettMul v21, v8, v12, v0, v21, v27

    // h = BarrettMulNeonPRIME1(h, w4.val[3], mul4.val[3])
    BarrettMul v22, v10, v14, v0, v22, v27

    // store back the results
    // vector1
    add v23.4S, v15.4S, v19.4S
    add v24.4S, v17.4S, v21.4S
    add v25.4S, v16.4S, v20.4S
    add v26.4S, v18.4S, v22.4S
    st1 {v23.4S, v24.4S, v25.4S, v26.4S}, [x5]
    // vector2
    sub v23.4S, v15.4S, v19.4S
    sub v24.4S, v17.4S, v21.4S
    sub v25.4S, v16.4S, v20.4S
    sub v26.4S, v18.4S, v22.4S
    st1 {v23.4S, v24.4S, v25.4S, v26.4S}, [x6]

    add x3, x3, #32
    b p1stage4LoopStart

p1stage5:
    mov x3, #0

p1stage5LoopStart:
    cmp x3, #32
    bge p1INTTEnd

    // load in w1 and mul1
    // calculate offset of [5][j]
    // mov x5, #5
    // lsl x5, x5, #7
    mov x5, #640 // 5 * (2 ** 7) = 640
    add x5, x5, x3
    lsl x14, x5, #2

    // w1 = vld1q_s32(&OMEGA_INV[5][j])
    add x15, x14, x1
    ldr q1, [x15]

    // mul1 = vld1q_s32(&OMEGA_INV_BARRETT[5][j])
    add x15, x14, x2
    ldr q2, [x15]

    // calculate offset of [6][j]
    add x5, x5, #128
    lsl x14, x5, #2

    // load in w2
    add x15, x14, x1
    ldr q3, [x15]

    // load in mul2
    add x15, x14, x2
    ldr q4, [x15]

    // calculate offset of [6][j+32]
    add x5, x5, #32
    lsl x14, x5, #2

    // load in w3
    add x15, x14, x1
    ldr q5, [x15]

    // load in mul3
    add x15, x14, x2
    ldr q6, [x15]

    // subtract offset with 32 for later use of [7][j]
    sub x5, x5, #32

    // calculate offset of [7][j]
    add x5, x5, #128
    lsl x14, x5, #2

    // load in w4
    add x15, x14, x1
    ldr q7, [x15]

    // load in mul4
    add x15, x14, x2
    ldr q8, [x15]

    // calculate offset of [7][j+32]
    add x5, x5, #32
    lsl x14, x5, #2

    // load in w5
    add x15, x14, x1
    ldr q9, [x15]

    // load in mul5
    add x15, x14, x2
    ldr q10, [x15]

    // calculate offset of [7][j+64]
    add x5, x5, #32
    lsl x14, x5, #2

    // load in w6
    add x15, x14, x1
    ldr q11, [x15]

    // load in mul6
    add x15, x14, x2
    ldr q12, [x15]

    // calculate offset of [7][j+96]
    add x5, x5, #32
    lsl x14, x5, #2

    // load in w7
    add x15, x14, x1
    ldr q13, [x15]

    // load in mul7
    add x15, x14, x2
    ldr q14, [x15]

    // load in a to h
    // a = vld1q_s32(&M1[0][j])
    mov x16, x3
    lsl x6, x16, #2
    add x6, x6, x4
    ldr q15, [x6]

    // b = vld1q_s32(&M1[0][j + 32])
    add x16, x16, #32
    lsl x7, x16, #2
    add x7, x7, x4
    ldr q16, [x7]

    // c = vld1q_s32(&M1[0][j + 64])
    add x16, x16, #32
    lsl x8, x16, #2
    add x8, x8, x4
    ldr q17, [x8]

    // d = vld1q_s32(&M1[0][j + 96])
    add x16, x16, #32
    lsl x9, x16, #2
    add x9, x9, x4
    ldr q18, [x9]

    // e = vld1q_s32(&M1[0][j + 128])
    add x16, x16, #32
    lsl x10, x16, #2
    add x10, x10, x4
    ldr q19, [x10]

    // f = vld1q_s32(&M1[0][j + 160])
    add x16, x16, #32
    lsl x11, x16, #2
    add x11, x11, x4
    ldr q20, [x11]

    // g = vld1q_s32(&M1[0][j + 192])
    add x16, x16, #32
    lsl x12, x16, #2
    add x12, x12, x4
    ldr q21, [x12]

    // h = vld1q_s32(&M1[0][j + 224])
    add x16, x16, #32
    lsl x13, x16, #2
    add x13, x13, x4
    ldr q22, [x13]

    // b = BarrettMulNeonPRIME1(b, w1, mul1)
    BarrettMul v16, v1, v2, v0, v16, v27

    // d = BarrettMulNeonPRIME1(d, w1, mul1)
    BarrettMul v18, v1, v2, v0, v18, v27

    // f = BarrettMulNeonPRIME1(f, w1, mul1)
    BarrettMul v20, v1, v2, v0, v20, v27

    // h = BarrettMulNeonPRIME1(h, w1, mul1)
    BarrettMul v22, v1, v2, v0, v22, v27

    // apb, asb
    add v23.4S, v15.4S, v16.4S
    sub v24.4S, v15.4S, v16.4S

    // cpd, csd
    add v25.4S, v17.4S, v18.4S
    sub v26.4S, v17.4S, v18.4S

    // epf, esf
    add v15.4S, v19.4S, v20.4S
    sub v16.4S, v19.4S, v20.4S

    // gph, gsh
    add v17.4S, v21.4S, v22.4S
    sub v18.4S, v21.4S, v22.4S

    // cpd = BarrettMulNeonPRIME1(cpd, w2, mul2)
    BarrettMul v25, v3, v4, v0, v25, v27

    // csd = BarrettMulNeonPRIME1(csd, w3, mul3)
    BarrettMul v26, v5, v6, v0, v26, v27

    // gph = BarrettMulNeonPRIME1(gph, w2, mul2)
    BarrettMul v17, v3, v4, v0, v17, v27

    // gsh = BarrettMulNeonPRIME1(gsh, w3, mul3)
    BarrettMul v18, v5, v6, v0, v18, v27

    // e, f, g, h
    add v19.4S, v15.4S, v17.4S
    sub v20.4S, v15.4S, v17.4S
    add v21.4S, v16.4S, v18.4S
    sub v22.4S, v16.4S, v18.4S

    // a, b, c, d
    add v15.4S, v23.4S, v25.4S
    sub v16.4S, v23.4S, v25.4S
    add v17.4S, v24.4S, v26.4S
    sub v18.4S, v24.4S, v26.4S

    // e = BarrettMulNeonPRIME1(e, w4, mul4)
    BarrettMul v19, v7, v8, v0, v19, v27

    // g = BarrettMulNeonPRIME1(g, w5, mul5)
    BarrettMul v21, v9, v10, v0, v21, v27

    // f = BarrettMulNeonPRIME1(f, w6, mul6)
    BarrettMul v20, v11, v12, v0, v20, v27

    //  h = BarrettMulNeonPRIME1(h, w7, mul7)
    BarrettMul v22, v13, v14, v0, v22, v27

    // store the variables back
    // a, e
    add v23.4S, v15.4S, v19.4S
    sub v24.4S, v15.4S, v19.4S
    str q23, [x6]
    str q24, [x10]

    // c, g
    add v23.4S, v17.4S, v21.4S
    sub v24.4S, v17.4S, v21.4S
    str q23, [x7]
    str q24, [x11]

    // b, f
    add v23.4S, v16.4S, v20.4S
    sub v24.4S, v16.4S, v20.4S
    str q23, [x8]
    str q24, [x12]

    // d, h
    add v23.4S, v18.4S, v22.4S
    sub v24.4S, v18.4S, v22.4S
    str q23, [x9]
    str q24, [x13]

    add x3, x3, #4
    b p1stage5LoopStart

p1INTTEnd:
    ret