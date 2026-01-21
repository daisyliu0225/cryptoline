R.<z> = GF(2)['z']
p = z^12 + z^3 + 1
F = R.extension (p)

basis0 = [ z^i for i in range (0, 12) ]
twist1 = (basis0[1]^2 + basis0[1])%p
twist1inv = pow (twist1, 2^12-2, p)
basis1 = [ (basis0[i]^2 + basis0[i])*twist1inv%p for i in range (1, 12) ]
twist2 = (basis1[1]^2 + basis1[1])%p
twist2inv = pow (twist2, 2^12-2, p)
basis2 = [ (basis1[i]^2 + basis1[i])*twist2inv%p for i in range (1, 11) ]
twist3 = (basis2[1]^2 + basis2[1])%p
twist3inv = pow (twist3, 2^12-2, p)
basis3 = [ (basis2[i]^2 + basis2[i])*twist3inv%p for i in range (1, 10) ]
twist4 = (basis3[1]^2 + basis3[1])%p
twist4inv = pow (twist4, 2^12-2, p)
basis4 = [ (basis3[i]^2 + basis3[i])*twist4inv%p for i in range (1, 9) ]
twist5 = (basis4[1]^2 + basis4[1])%p
twist5inv = pow (twist5, 2^12-2, p)
basis5 = [ (basis4[i]^2 + basis4[i])*twist5inv%p for i in range (1, 8) ]

print ()
print ('basis0:')
print (basis0)
print ('twist1:')
print (twist1)
print ('twist1inv:')
print (twist1inv)
print ('basis1:')
print (basis1)
print ('twist2:')
print (twist2)
print ('twist2inv:')
print (twist2inv)
print ('basis2:')
print (basis2)
print ('twist3:')
print (twist3)
print ('twist3inv:')
print (twist3inv)
print ('basis3:')
print (basis3)
print ('twist4:')
print (twist4)
print ('twist4inv:')
print (twist4inv)
print ('basis4:')
print (basis4)
print ('twist5:')
print (twist5)
print ('twist5inv:')
print (twist5inv)
print ('basis5:')
print (basis5)
