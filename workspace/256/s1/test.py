from islpy import Space, BasicSet, DEFAULT_CONTEXT
variables = ['VEC_v9o0_3_0', 'VEC_v19_3_1', 'VEC_v13o0_3_0', 'VEC_v20_3_1', 'VEC_v20o0_3_0', 'tmp291049951_3']
space = Space.create_from_names(DEFAULT_CONTEXT, set = variables)
bset = '{[VEC_v9o0_3_0, VEC_v19_3_1, VEC_v13o0_3_0, VEC_v20_3_1, VEC_v20o0_3_0, tmp291049951_3]:'\
'VEC_v20o0_3_0 < 2147483648 and '\
'-2147483648 <= VEC_v20o0_3_0 and '\
'VEC_v9o0_3_0 < 2147483648 and '\
'-2147483648 <= VEC_v9o0_3_0 and '\
'VEC_v19_3_1 < 2147483648 and '\
'-2147483648 <= VEC_v19_3_1 and '\
'VEC_v13o0_3_0 < 2147483648 and '\
'-2147483648 <= VEC_v13o0_3_0 and '\
'VEC_v20_3_1 < 2147483648 and '\
'-2147483648 <= VEC_v20_3_1 and '\
'VEC_v19_3_1 = VEC_v9o0_3_0 + VEC_v13o0_3_0 and '\
'VEC_v20_3_1 = VEC_v9o0_3_0 - VEC_v13o0_3_0 and '\
'-199799426 < VEC_v20_3_1 and '\
'VEC_v20_3_1 < 199799426 and '\
'VEC_v20o0_3_0 = VEC_v20_3_1 and '\
'VEC_v20_3_1 = VEC_v20_3_1 * 41266039 + 133199617 * tmp291049951_3 and '\
'-133199617 >= VEC_v20_3_1}'
print(BasicSet(bset).is_empty())
exit()
