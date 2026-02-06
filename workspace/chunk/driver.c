#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <time.h>
/* Build for length 768*/
#define NTT_LENGTH 768
#define BIGNUM_LIMB 132
#define BASE 22
#define BASE_RADIX ((uint64_t)1u << BASE)
#define GOOD1 3
#define GOOD2 256

extern void chunk(int32_t result[GOOD1][GOOD2],
                  uint64_t original[BIGNUM_LIMB]);

static inline uint64_t rand64(void)
{
    uint64_t r = 0;
    r = (uint64_t)(rand() & 0xFFFFu);
    r |= ((uint64_t)(rand() & 0xFFFFu)) << 16;
    r |= ((uint64_t)(rand() & 0xFFFFu)) << 32;
    r |= ((uint64_t)(rand() & 0xFFFFu)) << 48;
    return r;
}

int main(void)
{
    srand((unsigned)time(NULL));

    uint64_t original[BIGNUM_LIMB];
    int32_t out2d[GOOD1][GOOD2];

    for (int i = 0; i < BIGNUM_LIMB; ++i)
        original[i] = rand64();
    for (int i = 0; i < GOOD1; ++i)
        for (int j = 0; j < GOOD2; ++j)
            out2d[i][j] = 0;

    chunk(out2d, original); // out2d = x0, original = x1

    return 0;
}