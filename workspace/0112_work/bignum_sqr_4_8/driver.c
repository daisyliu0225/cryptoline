#include <stdio.h>
#include <stdint.h>
#include <string.h>

// 宣告 ARM 組合語言中的函數
extern void bignum_sqr_4_8(uint64_t z[8], const uint64_t x[4]);

void print_hex(const char* label, uint64_t* data, int len) {
    printf("%s: ", label);
    for (int i = len - 1; i >= 0; i--) {
        printf("%016lx", data[i]);
    }
    printf("\n");
}

int main() {
    // 測試輸入: 0x111122223333444455556666777788889999AAAABBBBCCCCDDDDEEEEFFFF0000 (分四段)
    uint64_t x[4] = {
        0xDDDDEEEEFFFF0000, // x[0] (低位)
        0x9999AAAABBBBCCCC, // x[1]
        0x5555666677778888, // x[2]
        0x1111222233334444  // x[3] (高位)
    };
    uint64_t z[8] = {0};

    printf("--- CryptoLine ARM Verification Driver ---\n");
    print_hex("Input X", x, 4);

    // 執行平方運算
    bignum_sqr_4_8(z, x);

    print_hex("Result Z", z, 8);

    // 這裡可以使用簡單的校驗，或者直接對照輸出
    // 如果輸入全為 1，結果應該是平穩遞增的數列
    return 0;
}