#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <arm_neon.h>

int32_t PRIME1_INVR = 3630434817;
int32_t PRIME1 = 268432897;

extern int32x4_t DoubleMontgoMulMacro(int32x4_t a, int32x4_t b);

int main(){
    int32_t a[4] = {1, 2, 3, 4};
    int32_t b[4] = {5, 6, 7, 8};
    int32x4_t a_prime = vld1q_s32(a);
    int32x4_t b_prime = vld1q_s32(b);

    int32x4_t assembly_ans = DoubleMontgoMulMacro(a_prime, b_prime);
    return 0;

}