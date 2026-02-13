// the code is for prime 1
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <arm_neon.h>

int32_t PRIME1 = 133199617;
int32x4_t PRIME1Vec = {133199617, 133199617, 133199617, 133199617};
int32_t POLYLENGTH = 768;
int GOOD1 = 3;
int GOOD2 = 256;
int BIT_LENGTH = 27;
int64_t R = 4294967296;

int32_t PRIME1_HALF = 66599808;
int32x4_t PRIME1_HALFVec = {66599808, 66599808, 66599808, 66599808};
int32_t NEG_PRIME1_HALF = -66599808;
int32x4_t NEG_PRIME1_HALFVec = {-66599808, -66599808, -66599808, -66599808};
int32_t PRIME1_INVR = 2824898817;
int32_t R_PRIME1 = 32579552;
int32_t BARRETT_PRIME1_V = 1081948967;
int32_t OMEGA3 = 79779878;
int32x4_t OMEGA3Vec = {79779878, 79779878, 79779878, 79779878};
int32_t OMEGA3_BARRETT = 1286234805;
int32x4_t OMEGA3_BARRETTVec = {1286234805, 1286234805, 1286234805, 1286234805};
int32_t OMEGA3SQR = 53419738;
int32x4_t OMEGA3SQRVec = {53419738, 53419738, 53419738, 53419738};
int32_t OMEGA3SQR_BARRETT = 861248826;
int32x4_t OMEGA3SQR_BARRETTVec = {861248826, 861248826, 861248826, 861248826};
int32_t OMEGA[128] = {1, 41266039, 78540094, 60096819, 3154693, 104293013, 82394379, 3356957, 42360140, 5557235, 52966337, 51486447, 55383685, 36363166, 6624657, 54576737, 133173002, 68413797, 90187388, 117362868, 86804132, 121477285, 72097203, 31532452, 119631805, 78964962, 85687073, 45872791, 83385064, 22754032, 41046853, 115167747, 19498938, 101226303, 79321691, 117521871, 114889647, 86108733, 122868813, 7425909, 125333853, 27893441, 114909546, 63379989, 85619329, 112888371, 117538091, 60955081, 114672579, 90598714, 67123485, 82009346, 75652564, 48681307, 30338972, 27663593, 90710553, 70732943, 78839147, 114742070, 20606301, 59766504, 49912897, 51854245, 20593999, 28695113, 79698227, 131860874, 30894408, 80807088, 104167855, 37085320, 29582909, 48307897, 111247304, 129634496, 16287057, 105508964, 70316497, 113797776, 7140570, 46171383, 35589120, 66347206, 119766438, 93568579, 122567030, 116569787, 127012669, 61224246, 47290333, 47568111, 84731280, 126448351, 114250812, 98282723, 95115035, 57336646, 46217499, 127785492, 91092972, 30277592, 121409203, 18250051, 114673123, 28588657, 35857564, 7573100, 60210535, 41043537, 97809836, 122253180, 105264177, 53178679, 19727110, 108150898, 59978854, 19571770, 116770575, 53895834, 110855293, 82305866, 26189945, 106163638, 21203102, 129521379, 44529508, 31858376};
int32_t OMEGA_BARRETT[128] = {16, 665303294, 1266246640, 968898702, 50860894, 1681442822, 1328386564, 54121854, 682942714, 89595387, 853938961, 830079736, 892912161, 586257724, 106804680, 879902306, 2147054553, 1102987483, 1454027761, 1892158893, 1399481907, 1958492742, 1162372445, 508375523, 1928739367, 1273096488, 1381472351, 739574713, 1344358681, 366847238, 661769512, 1856768503, 314367649, 1632000416, 1278847778, 1894722386, 1852284892, 1388270478, 1980927368, 119722702, 2020669472, 449706311, 1852605710, 1021830941, 1380380162, 1820019728, 1894983890, 982735856, 1848785257, 1460659281, 1082184691, 1322178948, 1219693027, 784854439, 489133885, 446000633, 1462462382, 1140377441, 1271068061, 1849905612, 332220883, 963573266, 804710498, 836009485, 332022547, 462631104, 1284918403, 2125900037, 498088789, 1302795788, 1679424988, 597900505, 476944414, 778834212, 1793561960, 2090005712, 262584753, 1701046744, 1133663376, 1834681425, 115122382, 744388701, 573778325, 1069669291, 1930909960, 1508540323, 1976061933, 1879372606, 2047735841, 987075414, 762428745, 766907164, 1366062773, 2038637739, 1841985405, 1584543148, 1533472745, 924398376, 745132197, 2060195522, 1468627855, 488144299, 1957395103, 294232723, 1848794028, 460914789, 578106259, 122095759, 970732065, 661716051, 1576919124, 1971001950, 1697100216, 857362401, 318046305, 1743640786, 966996835, 315541868, 1882609770, 868924587, 1787241843, 1326959531, 422242044, 1711601592, 341842685, 2088182006, 717917907, 513630166};
int32_t OMEGA_INV[8][128] = {{1}, {1, 91933578}, {1, 73102798, 91933578, 54659523}, {1, 129842660, 73102798, 28906604, 91933578, 50805238, 54659523, 130044924}, {1, 78622880, 129842660, 81713170, 73102798, 96836451, 28906604, 127642382, 91933578, 126574960, 50805238, 80233280, 54659523, 77815932, 130044924, 90839477}, {1, 18031870, 78622880, 101667165, 129842660, 87326826, 81713170, 15836749, 73102798, 110445585, 96836451, 11722332, 28906604, 54234655, 127642382, 64785820, 91933578, 92152764, 126574960, 61102414, 50805238, 47512544, 80233280, 43012229, 54659523, 49814553, 77815932, 46395485, 130044924, 13567812, 90839477, 26615}, {1, 81345372, 18031870, 72244536, 78622880, 105536024, 101667165, 125773708, 129842660, 18457547, 87326826, 69819628, 81713170, 51190271, 15836749, 15677746, 73102798, 73433113, 110445585, 20311246, 96836451, 84518310, 11722332, 47090884, 28906604, 62466674, 54234655, 105306176, 127642382, 42600903, 64785820, 31973314, 91933578, 83286720, 92152764, 15661526, 126574960, 102860645, 61102414, 10330804, 50805238, 54360470, 47512544, 18290071, 80233280, 66076132, 43012229, 53877926, 54659523, 112593316, 49814553, 47580288, 77815932, 57547053, 46395485, 18309970, 130044924, 42489064, 13567812, 7865764, 90839477, 18527038, 26615, 113700679}, {1, 101341241, 81345372, 34916894, 18031870, 10946437, 72244536, 19401841, 78622880, 79303783, 105536024, 16629830, 101667165, 114949566, 125773708, 96114297, 129842660, 27035979, 18457547, 85631506, 87326826, 125626517, 69819628, 3565121, 81713170, 25048719, 51190271, 66852411, 15836749, 5414125, 15677746, 1338743, 73102798, 3678238, 73433113, 6751266, 110445585, 92156080, 20311246, 27690653, 96836451, 113627847, 84518310, 39631038, 11722332, 102922025, 47090884, 52392529, 28906604, 50893751, 62466674, 71975371, 54234655, 104610960, 105306176, 84891720, 127642382, 80020938, 42600903, 87028234, 64785820, 75862971, 31973314, 104504504, 91933578, 88670109, 83286720, 18948805, 92152764, 35389781, 15661526, 62883120, 126574960, 16429042, 102860645, 10632587, 61102414, 11790414, 10330804, 29031762, 50805238, 107009672, 54360470, 85909284, 47512544, 97342053, 18290071, 21952313, 80233280, 113472507, 66076132, 97610497, 43012229, 86982118, 53877926, 53501390, 54659523, 111996515, 112593316, 48468337, 49814553, 72989082, 47580288, 116912560, 77815932, 73220763, 57547053, 13433179, 46395485, 42106645, 18309970, 102305209, 130044924, 22344324, 42489064, 6186948, 13567812, 18526494, 7865764, 103616708, 90839477, 27935440, 18527038, 126059047, 26615, 38084582, 113700679, 112605618}};
int32_t OMEGA_INV_BARRETT[8][128] = {{16}, {16, 1482180353}, {16, 1178584945, 1482180353, 881237007}, {16, 2093361793, 1178584945, 466040825, 1482180353, 819097083, 881237007, 2096622753}, {16, 1267581341, 2093361793, 1317403911, 1178584945, 1561225923, 466040825, 2057888260, 1482180353, 2040678967, 819097083, 1293544686, 881237007, 1254571486, 2096622753, 1464540933}, {16, 290715144, 1267581341, 1639108124, 2093361793, 1407908934, 1317403911, 255324754, 1178584945, 1780636409, 1561225923, 188990905, 466040825, 874387159, 2057888260, 1044496164, 1482180353, 1485714135, 2040678967, 985111202, 819097083, 766011296, 1293544686, 693455886, 881237007, 803124966, 1254571486, 748001740, 2096622753, 218744280, 1464540933, 429094}, {16, 1311474162, 290715144, 1164747791, 1267581341, 1701483014, 1639108124, 2027760945, 2093361793, 297578035, 1407908934, 1125652706, 1317403911, 825304699, 255324754, 252761261, 1178584945, 1183910381, 1780636409, 327463919, 1561225923, 1362629208, 188990905, 759213169, 466040825, 1007106206, 874387159, 1697777336, 2057888260, 686824366, 1044496164, 515483231, 1482180353, 1342773149, 1485714135, 252499757, 2040678967, 1658349762, 985111202, 166556279, 819097083, 876415586, 766011296, 294877937, 1293544686, 1065298956, 693455886, 868635869, 881237007, 1815262764, 803124966, 767103485, 1254571486, 927790620, 748001740, 295198755, 2096622753, 685021265, 218744280, 126814175, 1464540933, 298698390, 429094, 1833115998}, {16, 1633853481, 1311474162, 562940499, 290715144, 176481697, 1164747791, 312802222, 1267581341, 1278559060, 1701483014, 268111041, 1639108124, 1853250924, 2027760945, 1549583142, 2093361793, 435882055, 297578035, 1380576483, 1407908934, 2025387888, 1125652706, 57477935, 1317403911, 403842861, 825304699, 1077814356, 255324754, 87288125, 252761261, 21583610, 1178584945, 59301641, 1183910381, 108845908, 1780636409, 1485767596, 327463919, 446436903, 1561225923, 1831941779, 1362629208, 638943324, 188990905, 1659339348, 759213169, 844687859, 466040825, 820524116, 1007106206, 1160408233, 874387159, 1686568858, 1697777336, 1368649435, 2057888260, 1290121246, 686824366, 1403094946, 1044496164, 1223085271, 515483231, 1684852543, 1482180353, 1429565740, 1342773149, 305498242, 1485714135, 570564523, 252499757, 1013820271, 2040678967, 264873877, 1658349762, 171421714, 985111202, 190088544, 166556279, 468058659, 819097083, 1725241603, 876415586, 1385054902, 766011296, 1569377388, 294877937, 353921687, 1293544686, 1829437342, 1065298956, 1573705322, 693455886, 1402351450, 868635869, 862565244, 881237007, 1805640962, 1815262764, 781420874, 803124966, 1176751582, 767103485, 1884898894, 1254571486, 1180486812, 927790620, 216573687, 748001740, 678855792, 295198755, 1649394858, 2096622753, 360241804, 685021265, 99747806, 218744280, 298689619, 126814175, 1670539233, 1464540933, 450383431, 298698390, 2032361265, 429094, 614010902, 1833115998, 1815461100}};
int32_t INV3INV256INV2_RPRIME1 = 47196075;
int32x4_t INV3INV256INV2_RPRIME1Vec = {47196075, 47196075, 47196075, 47196075};
int32_t INV3INV256INV2_RPRIME1_BARRETT = 760909089;
int32x4_t INV3INV256INV2_RPRIME1_BARRETTVec = {760909089, 760909089, 760909089, 760909089};
int32_t INV3INV256_RPRIME1 = 94392150;
int32x4_t INV3INV256_RPRIME1Vec = {94392150, 94392150, 94392150, 94392150};
int32_t INV3INV256_RPRIME1_BARRETT = 1521818179;
int32x4_t INV3INV256_RPRIME1_BARRETTVec = {1521818179, 1521818179, 1521818179, 1521818179};
extern void NTT_PRIME1(int32_t M1[GOOD1][GOOD2], int32_t M2[GOOD1][GOOD2]);

int32x4_t BarrettMulNeon_n_PRIME1(int32x4_t a, int32_t b, int32_t mul)
{
    int32x4_t z = vmulq_n_s32(a, b);
    int32x4_t T1 = vqrdmulhq_n_s32(a, mul);
    int32x4_t Zs2 = vmlsq_s32(z, T1, PRIME1Vec);
    return Zs2;
}

int32x4_t BarrettMulNeonPRIME1(int32x4_t a, int32x4_t b, int32x4_t mul)
{
    int32x4_t z = vmulq_s32(a, b);
    int32x4_t T1 = vqrdmulhq_s32(a, mul);
    int32x4_t Zs2 = vmlsq_s32(z, T1, PRIME1Vec);
    return Zs2;
}

int32x4_t DoublingMontgomeryMulPRIME1(int32x4_t a, int32x4_t b)
{
    int32x4_t z  = vqdmulhq_s32(a, b);
    int32x4_t bt = vmulq_n_s32(b, PRIME1_INVR);  
    int32x4_t k  = vmulq_s32(a, bt);
    int32x4_t c  = vqdmulhq_s32(k, PRIME1Vec);
    int32x4_t r  = vhsubq_s32(z, c);
    return r;
}


int32_t temp_array[4];
void NTT_c(int32_t M1[GOOD1][GOOD2], int32_t M2[GOOD1][GOOD2])
{
    for (int i = 0; i < GOOD1; ++i)
    {

        int32x4_t ww = vld1q_s32(&OMEGA[0]);
        int32_t ww1 = vgetq_lane_s32(ww, 1);
        int32_t ww2 = vgetq_lane_s32(ww, 2);
        int32_t ww3 = vgetq_lane_s32(ww, 3);
        int32x4_t mull = vld1q_s32(&OMEGA_BARRETT[0]);
        int32_t mull1 = vgetq_lane_s32(mull, 1);
        int32_t mull2 = vgetq_lane_s32(mull, 2);
        int32_t mull3 = vgetq_lane_s32(mull, 3);
        for (int j = 0; j < 32; j += 4)
        {

            int32x4_t a = vld1q_s32(&M1[i][j]);
            int32x4_t e = vld1q_s32(&M1[i][j + 128]);
            int32x4_t ape = vaddq_s32(a, e); // 0
            int32x4_t ase = vsubq_s32(a, e); // 128

            int32x4_t b = vld1q_s32(&M1[i][j + 32]);
            int32x4_t f = vld1q_s32(&M1[i][j + 160]);
            int32x4_t bpf = vaddq_s32(b, f); // 32
            int32x4_t bsf = vsubq_s32(b, f); // 160

            int32x4_t c = vld1q_s32(&M1[i][j + 64]);
            int32x4_t g = vld1q_s32(&M1[i][j + 192]);
            int32x4_t cpg = vaddq_s32(c, g); // 64
            int32x4_t csg = vsubq_s32(c, g); // 192

            int32x4_t d = vld1q_s32(&M1[i][j + 96]);
            int32x4_t h = vld1q_s32(&M1[i][j + 224]);
            int32x4_t dph = vaddq_s32(d, h); // 96
            int32x4_t dsh = vsubq_s32(d, h); // 224

            a = vaddq_s32(ape, cpg); // 0
            b = vsubq_s32(ape, cpg); // 64
            c = vaddq_s32(bpf, dph); // 32
            d = vsubq_s32(bpf, dph); // 96

            csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1);
            dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1);

            e = vaddq_s32(ase, csg); // 128
            f = vsubq_s32(ase, csg); // 196
            g = vaddq_s32(bsf, dsh); // 160
            h = vsubq_s32(bsf, dsh); // 224

            vst1q_s32(&M1[i][j], vaddq_s32(a, c));
            vst1q_s32(&M1[i][j + 32], vsubq_s32(a, c));

            d = BarrettMulNeon_n_PRIME1(d, ww1, mull1);
            g = BarrettMulNeon_n_PRIME1(g, ww2, mull2);
            h = BarrettMulNeon_n_PRIME1(h, ww3, mull3);

            vst1q_s32(&M1[i][j + 64], vaddq_s32(b, d));
            vst1q_s32(&M1[i][j + 96], vsubq_s32(b, d));
            vst1q_s32(&M1[i][j + 128], vaddq_s32(e, g));
            vst1q_s32(&M1[i][j + 160], vsubq_s32(e, g));
            vst1q_s32(&M1[i][j + 192], vaddq_s32(f, h));
            vst1q_s32(&M1[i][j + 224], vsubq_s32(f, h));

            a = vld1q_s32(&M2[i][j]);
            b = vld1q_s32(&M2[i][j + 32]);
            c = vld1q_s32(&M2[i][j + 64]);
            d = vld1q_s32(&M2[i][j + 96]);
            e = vld1q_s32(&M2[i][j + 128]);
            f = vld1q_s32(&M2[i][j + 160]);
            g = vld1q_s32(&M2[i][j + 192]);
            h = vld1q_s32(&M2[i][j + 224]);

            ape = vaddq_s32(a, e); // 0
            ase = vsubq_s32(a, e); // 128
            bpf = vaddq_s32(b, f); // 32
            bsf = vsubq_s32(b, f); // 160
            cpg = vaddq_s32(c, g); // 64
            csg = vsubq_s32(c, g); // 192
            dph = vaddq_s32(d, h); // 96
            dsh = vsubq_s32(d, h); // 224

            a = vaddq_s32(ape, cpg); // 0
            b = vsubq_s32(ape, cpg); // 64
            c = vaddq_s32(bpf, dph); // 32
            d = vsubq_s32(bpf, dph); // 96

            csg = BarrettMulNeon_n_PRIME1(csg, ww1, mull1);
            dsh = BarrettMulNeon_n_PRIME1(dsh, ww1, mull1);

            e = vaddq_s32(ase, csg); // 128
            f = vsubq_s32(ase, csg); // 196
            g = vaddq_s32(bsf, dsh); // 160
            h = vsubq_s32(bsf, dsh); // 224

            vst1q_s32(&M2[i][j], vaddq_s32(a, c));
            vst1q_s32(&M2[i][j + 32], vsubq_s32(a, c));

            d = BarrettMulNeon_n_PRIME1(d, ww1, mull1);
            g = BarrettMulNeon_n_PRIME1(g, ww2, mull2);
            h = BarrettMulNeon_n_PRIME1(h, ww3, mull3);

            vst1q_s32(&M2[i][j + 64], vaddq_s32(b, d));
            vst1q_s32(&M2[i][j + 96], vsubq_s32(b, d));
            vst1q_s32(&M2[i][j + 128], vaddq_s32(e, g));
            vst1q_s32(&M2[i][j + 160], vsubq_s32(e, g));
            vst1q_s32(&M2[i][j + 192], vaddq_s32(f, h));
            vst1q_s32(&M2[i][j + 224], vsubq_s32(f, h));
        }
        // finished
        // --------------------------------------------------------------------------------

        for (int count = 0; count < 256; count += 32)
        {

            int idx0 = count >> 5;
            int idx1 = idx0 << 1;
            int idx2 = idx1 << 1;

            int32x4x4_t Vector1 = vld1q_s32_x4(&M1[i][count]);
            int32x4_t a = Vector1.val[0];
            int32x4_t b = Vector1.val[1];
            int32x4_t c = Vector1.val[2];
            int32x4_t d = Vector1.val[3];
            int32x4x4_t Vector2 = vld1q_s32_x4(&M1[i][count + 16]);
            int32x4_t e = Vector2.val[0];
            int32x4_t f = Vector2.val[1];
            int32x4_t g = Vector2.val[2];
            int32x4_t h = Vector2.val[3];

            int32_t w = OMEGA[idx0];
            int32_t mul = OMEGA_BARRETT[idx0];
            e = BarrettMulNeon_n_PRIME1(e, w, mul);
            f = BarrettMulNeon_n_PRIME1(f, w, mul);
            g = BarrettMulNeon_n_PRIME1(g, w, mul);
            h = BarrettMulNeon_n_PRIME1(h, w, mul);

            int32x4_t ape = vaddq_s32(a, e); // 0
            int32x4_t ase = vsubq_s32(a, e); // 16
            int32x4_t bpf = vaddq_s32(b, f); // 4
            int32x4_t bsf = vsubq_s32(b, f); // 20
            int32x4_t cpg = vaddq_s32(c, g); // 8
            int32x4_t csg = vsubq_s32(c, g); // 24
            int32x4_t dph = vaddq_s32(d, h); // 12
            int32x4_t dsh = vsubq_s32(d, h); // 28

            int32_t w1 = OMEGA[idx1];
            int32_t mul1 = OMEGA_BARRETT[idx1];

            cpg = BarrettMulNeon_n_PRIME1(cpg, w1, mul1);
            dph = BarrettMulNeon_n_PRIME1(dph, w1, mul1);
            a = vaddq_s32(ape, cpg); // 0
            b = vsubq_s32(ape, cpg); // 8
            c = vaddq_s32(bpf, dph); // 4
            d = vsubq_s32(bpf, dph); // 12

            int32_t w2 = OMEGA[idx1 + 1];
            int32_t mul2 = OMEGA_BARRETT[idx1 + 1];
            csg = BarrettMulNeon_n_PRIME1(csg, w2, mul2);
            dsh = BarrettMulNeon_n_PRIME1(dsh, w2, mul2);

            e = vaddq_s32(ase, csg); // 16
            f = vsubq_s32(ase, csg); // 24
            g = vaddq_s32(bsf, dsh); // 20
            h = vsubq_s32(bsf, dsh); // 28

            int32x4_t w3 = vld1q_s32(&OMEGA[idx2]);
            int32x4_t mul3 = vld1q_s32(&OMEGA_BARRETT[idx2]);
            int32_t w30 = vgetq_lane_s32(w3, 0);
            int32_t w31 = vgetq_lane_s32(w3, 1);
            int32_t w32 = vgetq_lane_s32(w3, 2);
            int32_t w33 = vgetq_lane_s32(w3, 3);
            int32_t mul30 = vgetq_lane_s32(mul3, 0);
            int32_t mul31 = vgetq_lane_s32(mul3, 1);
            int32_t mul32 = vgetq_lane_s32(mul3, 2);
            int32_t mul33 = vgetq_lane_s32(mul3, 3);

            c = BarrettMulNeon_n_PRIME1(c, w30, mul30);
            d = BarrettMulNeon_n_PRIME1(d, w31, mul31);
            g = BarrettMulNeon_n_PRIME1(g, w32, mul32);
            h = BarrettMulNeon_n_PRIME1(h, w33, mul33);

            Vector1.val[0] = vaddq_s32(a, c);
            Vector1.val[1] = vsubq_s32(a, c);
            Vector1.val[2] = vaddq_s32(b, d);
            Vector1.val[3] = vsubq_s32(b, d);
            Vector2.val[0] = vaddq_s32(e, g);
            Vector2.val[1] = vsubq_s32(e, g);
            Vector2.val[2] = vaddq_s32(f, h);
            Vector2.val[3] = vsubq_s32(f, h);

            vst1q_s32_x4(&M1[i][count], Vector1);
            vst1q_s32_x4(&M1[i][count + 16], Vector2);

            Vector1 = vld1q_s32_x4(&M2[i][count]);
            a = Vector1.val[0];
            b = Vector1.val[1];
            c = Vector1.val[2];
            d = Vector1.val[3];
            Vector2 = vld1q_s32_x4(&M2[i][count + 16]);
            e = Vector2.val[0];
            f = Vector2.val[1];
            g = Vector2.val[2];
            h = Vector2.val[3];

            e = BarrettMulNeon_n_PRIME1(e, w, mul);
            f = BarrettMulNeon_n_PRIME1(f, w, mul);
            g = BarrettMulNeon_n_PRIME1(g, w, mul);
            h = BarrettMulNeon_n_PRIME1(h, w, mul);

            ape = vaddq_s32(a, e); // 0
            ase = vsubq_s32(a, e); // 16
            bpf = vaddq_s32(b, f); // 4
            bsf = vsubq_s32(b, f); // 20
            cpg = vaddq_s32(c, g); // 8
            csg = vsubq_s32(c, g); // 24
            dph = vaddq_s32(d, h); // 12
            dsh = vsubq_s32(d, h); // 28

            cpg = BarrettMulNeon_n_PRIME1(cpg, w1, mul1);
            dph = BarrettMulNeon_n_PRIME1(dph, w1, mul1);
            a = vaddq_s32(ape, cpg); // 0
            b = vsubq_s32(ape, cpg); // 8
            c = vaddq_s32(bpf, dph); // 4
            d = vsubq_s32(bpf, dph); // 12

            csg = BarrettMulNeon_n_PRIME1(csg, w2, mul2);
            dsh = BarrettMulNeon_n_PRIME1(dsh, w2, mul2);

            e = vaddq_s32(ase, csg); // 16
            f = vsubq_s32(ase, csg); // 24
            g = vaddq_s32(bsf, dsh); // 20
            h = vsubq_s32(bsf, dsh); // 28

            c = BarrettMulNeon_n_PRIME1(c, w30, mul30);
            d = BarrettMulNeon_n_PRIME1(d, w31, mul31);
            g = BarrettMulNeon_n_PRIME1(g, w32, mul32);
            h = BarrettMulNeon_n_PRIME1(h, w33, mul33);

            Vector1.val[0] = vaddq_s32(a, c);
            Vector1.val[1] = vsubq_s32(a, c);
            Vector1.val[2] = vaddq_s32(b, d);
            Vector1.val[3] = vsubq_s32(b, d);
            Vector2.val[0] = vaddq_s32(e, g);
            Vector2.val[1] = vsubq_s32(e, g);
            Vector2.val[2] = vaddq_s32(f, h);
            Vector2.val[3] = vsubq_s32(f, h);

            vst1q_s32_x4(&M2[i][count], Vector1);
            vst1q_s32_x4(&M2[i][count + 16], Vector2);
        }
        // finished
        // --------------------------------------------------------------------------------

        int32_t tmpw = OMEGA_INV[1][1];
        int32_t tmpmul = OMEGA_INV_BARRETT[1][1];

        for (int count = 0; count < 256; count += 16)
        {
            // 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
            // 0 1     4 5     8 9       12 13
            // 0       4       8         12
            int32x4x4_t vector1 = vld4q_s32(&M1[i][count]);
            int32x4_t a1 = vector1.val[0]; // 0, 4, 8, 12
            int32x4_t b1 = vector1.val[1]; // 1, 5, 9, 13
            int32x4_t c1 = vector1.val[2]; // 2, 6, 10, 14
            int32x4_t d1 = vector1.val[3]; // 3, 7, 11, 15
            int idx0 = count >> 2;
            int32x4_t w1 = vld1q_s32(&OMEGA[idx0]);
            int32x4_t mul1 = vld1q_s32(&OMEGA_BARRETT[idx0]);
            c1 = BarrettMulNeonPRIME1(c1, w1, mul1);

            d1 = BarrettMulNeonPRIME1(d1, w1, mul1);

            int32x4_t a_p_c_1 = vaddq_s32(a1, c1); // 0, 4, 8, 12
            int32x4_t b_p_d_1 = vaddq_s32(b1, d1); // 1, 5, 9, 13
            int32x4_t a_m_c_1 = vsubq_s32(a1, c1); // 2, 6, 10, 14
            int32x4_t b_m_d_1 = vsubq_s32(b1, d1); // 3, 7, 11, 15
            // ------------------------------------------------------------
            int idx1 = 2 * idx0;
            int32x4x2_t wVector = vld2q_s32(&OMEGA[idx1]);
            int32x4x2_t mulVector = vld2q_s32(&OMEGA_BARRETT[idx1]);
            int32x4_t wOne = wVector.val[0];
            int32x4_t mulOne = mulVector.val[0];
            int32x4_t wTwo = wVector.val[1];
            int32x4_t mulTwo = mulVector.val[1];
            b_p_d_1 = BarrettMulNeonPRIME1(b_p_d_1, wOne, mulOne);
            b_m_d_1 = BarrettMulNeonPRIME1(b_m_d_1, wTwo, mulTwo);

            vector1.val[0] = vaddq_s32(a_p_c_1, b_p_d_1);
            vector1.val[1] = vsubq_s32(a_p_c_1, b_p_d_1);
            vector1.val[2] = vaddq_s32(a_m_c_1, b_m_d_1);
            vector1.val[3] = vsubq_s32(a_m_c_1, b_m_d_1);

            int32x4x4_t vector2 = vld4q_s32(&M2[i][count]);
            int32x4_t a2 = vector2.val[0]; // 0, 4, 8, 12
            int32x4_t b2 = vector2.val[1]; // 1, 5, 9, 13
            int32x4_t c2 = vector2.val[2]; // 2, 6, 10, 14
            int32x4_t d2 = vector2.val[3]; // 3, 7, 11, 15

            c2 = BarrettMulNeonPRIME1(c2, w1, mul1);

            d2 = BarrettMulNeonPRIME1(d2, w1, mul1);

            a_p_c_1 = vaddq_s32(a2, c2); // 0, 4, 8, 12
            b_p_d_1 = vaddq_s32(b2, d2); // 1, 5, 9, 13
            a_m_c_1 = vsubq_s32(a2, c2); // 2, 6, 10, 14
            b_m_d_1 = vsubq_s32(b2, d2); // 3, 7, 11, 15
            // ------------------------------------------------------------

            b_p_d_1 = BarrettMulNeonPRIME1(b_p_d_1, wOne, mulOne);
            b_m_d_1 = BarrettMulNeonPRIME1(b_m_d_1, wTwo, mulTwo);

            vector2.val[0] = vaddq_s32(a_p_c_1, b_p_d_1);
            vector2.val[1] = vsubq_s32(a_p_c_1, b_p_d_1);
            vector2.val[2] = vaddq_s32(a_m_c_1, b_m_d_1);
            vector2.val[3] = vsubq_s32(a_m_c_1, b_m_d_1);

            vector1.val[0] = DoublingMontgomeryMulPRIME1(vector1.val[0], vector2.val[0]);
            vector1.val[1] = DoublingMontgomeryMulPRIME1(vector1.val[1], vector2.val[1]);
            vector1.val[2] = DoublingMontgomeryMulPRIME1(vector1.val[2], vector2.val[2]);
            vector1.val[3] = DoublingMontgomeryMulPRIME1(vector1.val[3], vector2.val[3]);

            // Inverse Complete 256 NTT

            // 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
            // 0   2   4   6  8    10    12    14
            // 0       4      8          12
            int32x4_t a = vector1.val[0]; // 0 4 8 12
            int32x4_t b = vector1.val[1]; // 1 5 9 13
            int32x4_t c = vector1.val[2]; // 2 6 10 14
            int32x4_t d = vector1.val[3]; // 3 7 11 15

            int32x4_t a_p_b_1 = vaddq_s32(a, b); // 0 4 8 12
            int32x4_t a_m_b_1 = vsubq_s32(a, b); // 1 5 9 13
            int32x4_t c_p_d_1 = vaddq_s32(c, d); // 2 6 10 14
            int32x4_t c_m_d_1 = vsubq_s32(c, d); // 3 7 11 15

            vector1.val[0] = vaddq_s32(a_p_b_1, c_p_d_1);
            vector1.val[2] = vsubq_s32(a_p_b_1, c_p_d_1);

            c_m_d_1 = BarrettMulNeon_n_PRIME1(c_m_d_1, tmpw, tmpmul);
            vector1.val[1] = vaddq_s32(a_m_b_1, c_m_d_1);
            vector1.val[3] = vsubq_s32(a_m_b_1, c_m_d_1);
            vst4q_s32(&M1[i][count], vector1);
        }

        // ----------------------------------------------------------

        // half = 4 8 16
        // Block = 8 16 32
        // Twiddles = 4 8 16
        // 0 1 2 3  4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19   20 21 22 23 24 25 26 27 28 29 30 31
        // 0 1 2 3          8 9 10 11             16 17 18 19               24 25 26 27
        // 0 1 2 3                                16 17 18 19
        // 0 1 2 3
        int32x4_t w1 = vld1q_s32(&OMEGA_INV[2][0]);
        int32x4_t mul1 = vld1q_s32(&OMEGA_INV_BARRETT[2][0]);
        int32x4x2_t w2 = vld1q_s32_x2(&OMEGA_INV[3][0]);
        int32x4x2_t mul2 = vld1q_s32_x2(&OMEGA_INV_BARRETT[3][0]);

        int32x4x4_t w4 = vld1q_s32_x4(&OMEGA_INV[4][0]);
        int32x4x4_t mul4 = vld1q_s32_x4(&OMEGA_INV_BARRETT[4][0]);

        for (int count = 0; count < 256; count += 32)
        {
            int32x4x4_t Vector1 = vld1q_s32_x4(&M1[i][count]);
            int32x4_t a = Vector1.val[0]; // 0
            int32x4_t b = Vector1.val[1]; // 4
            int32x4_t c = Vector1.val[2]; // 8
            int32x4_t d = Vector1.val[3]; // 12
            int32x4x4_t Vector2 = vld1q_s32_x4(&M1[i][count + 16]);
            int32x4_t e = Vector2.val[0]; // 16
            int32x4_t f = Vector2.val[1]; // 20
            int32x4_t g = Vector2.val[2]; // 24
            int32x4_t h = Vector2.val[3]; // 28

            b = BarrettMulNeonPRIME1(b, w1, mul1);
            d = BarrettMulNeonPRIME1(d, w1, mul1);
            f = BarrettMulNeonPRIME1(f, w1, mul1);
            h = BarrettMulNeonPRIME1(h, w1, mul1);

            int32x4_t apb = vaddq_s32(a, b); // 0
            int32x4_t asb = vsubq_s32(a, b); // 4
            int32x4_t cpd = vaddq_s32(c, d); // 8
            int32x4_t csd = vsubq_s32(c, d); // 12
            int32x4_t epf = vaddq_s32(e, f); // 16
            int32x4_t esf = vsubq_s32(e, f); // 20
            int32x4_t gph = vaddq_s32(g, h); // 24
            int32x4_t gsh = vsubq_s32(g, h); // 28

            cpd = BarrettMulNeonPRIME1(cpd, w2.val[0], mul2.val[0]);
            csd = BarrettMulNeonPRIME1(csd, w2.val[1], mul2.val[1]);
            gph = BarrettMulNeonPRIME1(gph, w2.val[0], mul2.val[0]);
            gsh = BarrettMulNeonPRIME1(gsh, w2.val[1], mul2.val[1]);

            a = vaddq_s32(apb, cpd); // 0
            b = vsubq_s32(apb, cpd); // 8
            c = vaddq_s32(asb, csd); // 4
            d = vsubq_s32(asb, csd); // 12
            e = vaddq_s32(epf, gph); // 16
            f = vsubq_s32(epf, gph); // 24
            g = vaddq_s32(esf, gsh); // 20
            h = vsubq_s32(esf, gsh); // 28

            e = BarrettMulNeonPRIME1(e, w4.val[0], mul4.val[0]);
            f = BarrettMulNeonPRIME1(f, w4.val[2], mul4.val[2]);
            g = BarrettMulNeonPRIME1(g, w4.val[1], mul4.val[1]);
            h = BarrettMulNeonPRIME1(h, w4.val[3], mul4.val[3]);

            Vector1.val[0] = vaddq_s32(a, e); // 0
            Vector1.val[1] = vaddq_s32(c, g); // 4
            Vector1.val[2] = vaddq_s32(b, f); // 8
            Vector1.val[3] = vaddq_s32(d, h); // 12
            Vector2.val[0] = vsubq_s32(a, e); // 16
            Vector2.val[1] = vsubq_s32(c, g); // 20
            Vector2.val[2] = vsubq_s32(b, f); // 24
            Vector2.val[3] = vsubq_s32(d, h); // 28
            vst1q_s32_x4(&M1[i][count], Vector1);
            vst1q_s32_x4(&M1[i][count + 16], Vector2);
        }

        // half = 32 64 128
        // Block = 64 128 256
        // Twiddles = 32 64 128
        for (int j = 0; j < 32; j += 4)
        {
            int32x4_t w1 = vld1q_s32(&OMEGA_INV[5][j]);
            int32x4_t mul1 = vld1q_s32(&OMEGA_INV_BARRETT[5][j]);
            int32x4_t a = vld1q_s32(&M1[i][j]);
            int32x4_t b = vld1q_s32(&M1[i][j + 32]);
            int32x4_t c = vld1q_s32(&M1[i][j + 64]);
            int32x4_t d = vld1q_s32(&M1[i][j + 96]);
            int32x4_t e = vld1q_s32(&M1[i][j + 128]);
            int32x4_t f = vld1q_s32(&M1[i][j + 160]);
            int32x4_t g = vld1q_s32(&M1[i][j + 192]);
            int32x4_t h = vld1q_s32(&M1[i][j + 224]);

            b = BarrettMulNeonPRIME1(b, w1, mul1);
            d = BarrettMulNeonPRIME1(d, w1, mul1);
            f = BarrettMulNeonPRIME1(f, w1, mul1);
            h = BarrettMulNeonPRIME1(h, w1, mul1);

            int32x4_t apb = vaddq_s32(a, b); // 0
            int32x4_t asb = vsubq_s32(a, b); // 32
            int32x4_t cpd = vaddq_s32(c, d); // 64
            int32x4_t csd = vsubq_s32(c, d); // 96
            int32x4_t epf = vaddq_s32(e, f); // 128
            int32x4_t esf = vsubq_s32(e, f); // 160
            int32x4_t gph = vaddq_s32(g, h); // 192
            int32x4_t gsh = vsubq_s32(g, h); // 224

            w1 = vld1q_s32(&OMEGA_INV[6][j]);
            mul1 = vld1q_s32(&OMEGA_INV_BARRETT[6][j]);
            int32x4_t w2 = vld1q_s32(&OMEGA_INV[6][j + 32]);
            int32x4_t mul2 = vld1q_s32(&OMEGA_INV_BARRETT[6][j + 32]);
            cpd = BarrettMulNeonPRIME1(cpd, w1, mul1);
            csd = BarrettMulNeonPRIME1(csd, w2, mul2);

            gph = BarrettMulNeonPRIME1(gph, w1, mul1);

            gsh = BarrettMulNeonPRIME1(gsh, w2, mul2);

            a = vaddq_s32(apb, cpd); // 0
            b = vsubq_s32(apb, cpd); // 64
            c = vaddq_s32(asb, csd); // 32
            d = vsubq_s32(asb, csd); // 96
            e = vaddq_s32(epf, gph); // 128
            f = vsubq_s32(epf, gph); // 192
            g = vaddq_s32(esf, gsh); // 160
            h = vsubq_s32(esf, gsh); // 224

            w1 = vld1q_s32(&OMEGA_INV[7][j]);
            mul1 = vld1q_s32(&OMEGA_INV_BARRETT[7][j]);
            w2 = vld1q_s32(&OMEGA_INV[7][j + 32]);
            mul2 = vld1q_s32(&OMEGA_INV_BARRETT[7][j + 32]);
            int32x4_t w3 = vld1q_s32(&OMEGA_INV[7][j + 64]);
            int32x4_t mul3 = vld1q_s32(&OMEGA_INV_BARRETT[7][j + 64]);
            int32x4_t w4 = vld1q_s32(&OMEGA_INV[7][j + 96]);
            int32x4_t mul4 = vld1q_s32(&OMEGA_INV_BARRETT[7][j + 96]);

            e = BarrettMulNeonPRIME1(e, w1, mul1);
            g = BarrettMulNeonPRIME1(g, w2, mul2);
            f = BarrettMulNeonPRIME1(f, w3, mul3);
            h = BarrettMulNeonPRIME1(h, w4, mul4);

            vst1q_s32(&M1[i][j], vaddq_s32(a, e));
            vst1q_s32(&M1[i][j + 128], vsubq_s32(a, e));

            vst1q_s32(&M1[i][j + 32], vaddq_s32(c, g));
            vst1q_s32(&M1[i][j + 160], vsubq_s32(c, g));
            vst1q_s32(&M1[i][j + 64], vaddq_s32(b, f));
            vst1q_s32(&M1[i][j + 192], vsubq_s32(b, f));
            vst1q_s32(&M1[i][j + 96], vaddq_s32(d, h));
            vst1q_s32(&M1[i][j + 224], vsubq_s32(d, h));
        }
    }
    return;
}

int main()
{
    int32_t A_c[GOOD1][GOOD2];
    int32_t B_c[GOOD1][GOOD2];
    int32_t A_ass[GOOD1][GOOD2];
    int32_t B_ass[GOOD1][GOOD2];
    int NUM_TESTS = 100000;
    int errors = 0;
    for (int test_case = 0; test_case < NUM_TESTS; ++test_case) {
        for (int i=0;i<GOOD1;i++){
            for (int j = 0; j < GOOD2; j++){
                int32_t random_val = rand();
                A_c[i][j] = random_val;
                A_ass[i][j] = random_val;

                int32_t random_val2 = rand();
                B_c[i][j] = random_val2;
                B_ass[i][j] = random_val2;
            }
        }

        NTT_c(A_c, B_c);
        NTT_PRIME1(A_ass, B_ass);

        // Compare the results
        for (int i=0;i<GOOD1;i++){
            for (int j = 0; j < GOOD2; j++){
                if (A_c[i][j] != A_ass[i][j]) {
                    printf("Mismatch in M1 at test case %d, position [%d][%d]: C version = %d, Assembly version = %d\n", test_case, i, A_c[i], A_ass[i]);
                    errors++;
                }
            }
        }
    }

    if (errors == 0) {
        printf("All %d tests passed successfully!\n", NUM_TESTS);
    } else {
        printf("Total errors found: %d out of %d test cases.\n", errors, NUM_TESTS);
    }
    return 0;
}