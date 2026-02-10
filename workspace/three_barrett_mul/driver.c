#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <arm_neon.h>

int32x4_t PRIME1Vec = {133199617, 133199617, 133199617, 133199617};
extern int32x4_t BarrettMulNeon(int32x4_t a, int32x4_t b, int32x4_t mul);
int main(){
    int32_t a[4] = {1, 2, 3, 4};
    int32_t b[4] = {1, 41266039, 78540094, 60096819};
    int32_t mul[4] = {16, 665303294, 1266246640, 968898702};
    int32x4_t a_prime = vld1q_s32(a);
    int32x4_t b_prime = vld1q_s32(b);
    int32x4_t mul_prime = vld1q_s32(mul);
    int32x4_t ans2 = BarrettMulNeon(a_prime, b_prime, mul_prime);

    int32_t temp_array[4];
    // 使用 vst1q_s32 將向量資料存入陣列
    vst1q_s32(temp_array, ans2);
    printf("Vector ans2 elements:\n");
    for (int i = 0; i < 4; i++) {
        printf("Element %d: %d\n", i, temp_array[i]);
    }
    return 0;
}