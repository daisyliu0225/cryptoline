# Process

$ gcc -g driver.c BarrettMulNeon.s -o a.out

$ ../../scripts/itrace.py a.out BarrettMulNeon BarrettMulNeon_test.gas
note:
- itrace.py > the name of our trace function and path
- a.out > the name of our executable file
- BarrettMulNeon > the name of the function we want to prove
ex. In our ```BarrettMulNeon.s```
The code is like this
``` asm
.text
.global BarrettMulNeon
.global _BarrettMulNeon
BarrettMulNeon:
_BarrettMulNeon:
```
The function we want to prove is ```BarrettMulNeon```
So we type ```BarrettMulNeon``` as the second argument.

ex. In the tutorial, the code is like this
``` c
#include <stdint.h>
#define P256_LIMBS 4
typedef uint64_t BN_ULONG;
/* Modular add: res = a+b mod P */
void ecp_nistz256_add(BN_ULONG res[P256_LIMBS],
                        const BN_ULONG a[P256_LIMBS],
                        const BN_ULONG b[P256_LIMBS]);

/* Montgomery mul: res = a*b*2^-256 mod P */
void ecp_nistz256_mul_mont(BN_ULONG res[P256_LIMBS],
                        const BN_ULONG a[P256_LIMBS],
                        const BN_ULONG b[P256_LIMBS]);

int main (void) {
    BN_ULONG a[P256_LIMBS], b[P256_LIMBS], r[P256_LIMBS];
    /* Modular add: res = a+b mod P */
    ecp_nistz256_add(r, a, b);
    /* Montgomery mul: res = a*b*2^-256 mod P */
    ecp_nistz256_mul_mont(r, a, b);
    return 0;
}
```
The function we want to prove is ```ecp_nistz256_add```
So we type ```ecp_nistz256_add``` as the second argument.

- BarrettMulNeon_test.gas > output .gas file


After getting the .gas file, we have to translate it to the .cl file for Cryptoline to verify.
We have to specify the rules for translation.
For ```x86``` users, the rules are at ```scripts/x86_64.rules```.
For ```aarch64``` users, the rules are at ```scripts/aarch64.rules```.
For ```armv4``` users, the rules are at ```scripts/armv4.rules```.
For ```RISCV``` users, the rules are at ```scripts/rv64.rules```.

There are two ways for the specification. Since we use the ```aarch64``` structure, we will use it as an example.
- Paste the rules in front of your .gas file.
ex. Our original file looks something like this
```
BarrettMulNeon:
# x0 = 0x7fffffffe868
# x1 = 0x7fffffffea98
# x2 = 0x7fffffffeaa8
# x3 = 0x5555555507d4
# x4 = 0x7ffff7fff040
# x5 = 0x8b8bd76afff085df
# x6 = 0x7ffff7f92078
# x7 = 0x4554415649
	#! -> SP = 0x7fffffffe840
	ldr	x3, 0x555555550938 <_BarrettMulNeon+24>     #! PC = 0x555555550920
	ld1	{v3.4s}, [x3]                               #! EA = L0x555555570050; Value = 0x07f0770107f07701 0x07f0770107f07701; PC = 0x555555550924
	sqrdmulh	v4.4s, v0.4s, v2.4s                    #! PC = 0x555555550928
	mul	v0.4s, v0.4s, v1.4s                         #! PC = 0x55555555092c
	mls	v0.4s, v4.4s, v3.4s                         #! PC = 0x555555550930
	#! <- SP = 0x7fffffffe840
	#ret                                            #! PC = 0x555555550934
```
"Pasting in front of the .gas file" means doing something like this.
So we will get our new .gas file like this
```
# Paste the rules here
# address patterns

#! [sp, $1c]! = %%EA
#! [sp, $1c] = %%EA
#! [sp], $1c = %%EA
#! [sp] = %%EA
#! [x$1c, $2c] = %%EA
#! [x$1c], $2c = %%EA
#! [x$1c] = %%EA

# registers

#! sp = %%sp
#! v$1c = %%v$1c
#! w$1c = %%w$1c
#! x$1c = %%x$1c

# scalar instructions

#! adc $1v, $2v, $3v -> adc $1v $2v $3v carry
#! adc $1v, $2c, $3v -> adc $1v $2c@uint64 $3v carry
#! adc $1v, $2v, $3c -> adc $1v $2v $3c@uint64 carry
#! adc $1v, $2v, xzr -> adc $1v $2v 0@uint64 carry
#! adc $1v, xzr, $2v -> adc $1v 0@uint64 $2v carry
...

# Here goes your function
BarrettMulNeon:
# x0 = 0x7fffffffe868
# x1 = 0x7fffffffea98
# x2 = 0x7fffffffeaa8
# x3 = 0x5555555507d4
# x4 = 0x7ffff7fff040
# x5 = 0x8b8bd76afff085df
# x6 = 0x7ffff7f92078
# x7 = 0x4554415649
...
```

The second method is to input the rules as a parameter, so we will introduce it in the next step.

$ ../../scripts/to_zdsl.py -r ../../scripts/aarch64.rules BarrettMulNeon_test.gas > BarrettMulNeon_test.cl
1. If you have paste the rules in front of your ```.gas``` file
please type ```../../scripts/to_zdsl.py BarrettMulNeon_test.gas > BarrettMulNeon_test.cl```
2. If you want to make it as a CLI input
please type ```../../scripts/to_zdsl.py -r ../../scripts/aarch64.rules BarrettMulNeon_test.gas > BarrettMulNeon_test.cl```

After typing the command, you should get your ```.cl``` file, which is looks like this.
```assembly
proc main (%v0, %v1, %v2, L0x555555570050, L0x555555570054, L0x555555570058, L0x55555557005c) =
{
  true
  &&
  true
}

(* BarrettMulNeon: *)
BarrettMulNeon:;
(* #! -> SP = 0x7fffffffe840 *)
#! 0x7fffffffe840 = 0x7fffffffe840;
(* ldr	x3, 0x555555550938 <_BarrettMulNeon+24>     #! PC = 0x555555550920 *)
ldr	%%x3, 0x555555550938 <_BarrettMulNeon+24>     #! 0x555555550920 = 0x555555550920;
(* ld1	{v3.4s}, [x3]                               #! EA = L0x555555570050; Value = 0x07f0770107f07701 0x07f0770107f07701; PC = 0x555555550924 *)
mov %v3 [L0x555555570050, L0x555555570054, L0x555555570058, L0x55555557005c];
(* sqrdmulh	v4.4s, v0.4s, v2.4s                    #! PC = 0x555555550928 *)
smulj %LO %v0 %v2; ssplit %LO1 %LO0 %LO 31; usplit %LO00 %dc %LO0 30;
vpc %LO01@sint32[4] %LO00; vpc %LO11@sint32[4] %LO1;
add %v4 %LO11 %LO01;
(* mul	v0.4s, v0.4s, v1.4s                         #! PC = 0x55555555092c *)
mul %v0 %v0 %v1;
(* mls	v0.4s, v4.4s, v3.4s                         #! PC = 0x555555550930 *)
mull %dc %mls %v4 %v3; sub %v0 %v0 %mls;
(* #! <- SP = 0x7fffffffe840 *)
#! 0x7fffffffe840 = 0x7fffffffe840;
(* #ret                                            #! PC = 0x555555550934 *)
#ret                                            #! 0x555555550934 = 0x555555550934;

{
  true
  &&
  true
}


```
