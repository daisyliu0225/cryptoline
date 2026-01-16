#include <stdio.h>
#include <stdint.h>

// 宣告外部組語函數
extern uint64_t word_max(uint64_t a, uint64_t b);

int main() {
    uint64_t a = 0x1234;
    uint64_t b = 0x5678;
    
    uint64_t res = word_max(a, b);
    
    printf("Result: 0x%lx\n", res);
    
    return 0;
}