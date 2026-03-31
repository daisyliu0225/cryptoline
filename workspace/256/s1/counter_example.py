import islpy as isl
from islpy import Space, BasicSet, DEFAULT_CONTEXT

# 1. 定義妳的變數清單 (Symbols)
variables = [
    'VEC_v10_3_5', 'tmp70910556_3', 'VEC_v10o1_3_0', 'VEC_v7_3_2', 'VEC_v8_3_2', 
    'A03_0', 'VEC_v7o0_3_0', 'A23_0', 'VEC_v8o0_3_0', 'A43_0', 'VEC_v9o0_3_0', 
    'A63_0', 'VEC_v10o0_3_0', 'VEC_v11o0_3_0', 'A83_0', 'VEC_v12o0_3_0', 
    'Aa3_0', 'VEC_v13o0_3_0', 'Ac3_0', 'VEC_v14o0_3_0', 'Ae3_0', 'VEC_v15_3_1', 
    'VEC_v16_3_1', 'VEC_v19_3_1', 'VEC_v20_3_1', 'VEC_v15o0_3_0', 'VEC_v19o0_3_0', 
    'VEC_v9_3_3', 'tmp70910556_21', 'tmp70910556_20'
]

# 2. 建立 ISL 空間
space = Space.create_from_names(DEFAULT_CONTEXT, set=variables)

# 3. 妳提供的龐大約束條件字串 (Constraints)
bset_str = '{[VEC_v10_3_5, tmp70910556_3, VEC_v10o1_3_0, VEC_v7_3_2, VEC_v8_3_2, A03_0, VEC_v7o0_3_0, A23_0, VEC_v8o0_3_0, A43_0, VEC_v9o0_3_0, A63_0, VEC_v10o0_3_0, VEC_v11o0_3_0, A83_0, VEC_v12o0_3_0, Aa3_0, VEC_v13o0_3_0, Ac3_0, VEC_v14o0_3_0, Ae3_0, VEC_v15_3_1, VEC_v16_3_1, VEC_v19_3_1, VEC_v20_3_1, VEC_v15o0_3_0, VEC_v19o0_3_0, VEC_v9_3_3, tmp70910556_21, tmp70910556_20]:'\
'A43_0 < 2147483648 and -2147483648 <= A43_0 and '\
'VEC_v14o0_3_0 < 2147483648 and -2147483648 <= VEC_v14o0_3_0 and '\
'Ae3_0 < 2147483648 and -2147483648 <= Ae3_0 and '\
'VEC_v9_3_3 < 2147483648 and -2147483648 <= VEC_v9_3_3 and '\
'VEC_v20_3_1 < 2147483648 and -2147483648 <= VEC_v20_3_1 and '\
'VEC_v12o0_3_0 < 2147483648 and -2147483648 <= VEC_v12o0_3_0 and '\
'A23_0 < 2147483648 and -2147483648 <= A23_0 and '\
'VEC_v13o0_3_0 < 2147483648 and -2147483648 <= VEC_v13o0_3_0 and '\
'VEC_v15o0_3_0 < 2147483648 and -2147483648 <= VEC_v15o0_3_0 and '\
'A63_0 < 2147483648 and -2147483648 <= A63_0 and '\
'VEC_v8o0_3_0 < 2147483648 and -2147483648 <= VEC_v8o0_3_0 and '\
'VEC_v11o0_3_0 < 2147483648 and -2147483648 <= VEC_v11o0_3_0 and '\
'VEC_v19o0_3_0 < 2147483648 and -2147483648 <= VEC_v19o0_3_0 and '\
'VEC_v10o0_3_0 < 2147483648 and -2147483648 <= VEC_v10o0_3_0 and '\
'VEC_v19_3_1 < 2147483648 and -2147483648 <= VEC_v19_3_1 and '\
'A03_0 < 2147483648 and -2147483648 <= A03_0 and '\
'Aa3_0 < 2147483648 and -2147483648 <= Aa3_0 and '\
'VEC_v9o0_3_0 < 2147483648 and -2147483648 <= VEC_v9o0_3_0 and '\
'Ac3_0 < 2147483648 and -2147483648 <= Ac3_0 and '\
'A83_0 < 2147483648 and -2147483648 <= A83_0 and '\
'VEC_v15_3_1 < 2147483648 and -2147483648 <= VEC_v15_3_1 and '\
'VEC_v16_3_1 < 2147483648 and -2147483648 <= VEC_v16_3_1 and '\
'VEC_v7o0_3_0 < 2147483648 and -2147483648 <= VEC_v7o0_3_0 and '\
'VEC_v10_3_5 < 2147483648 and -2147483648 <= VEC_v10_3_5 and '\
'VEC_v8_3_2 < 2147483648 and -2147483648 <= VEC_v8_3_2 and '\
'VEC_v7_3_2 < 2147483648 and -2147483648 <= VEC_v7_3_2 and '\
'VEC_v10o1_3_0 < 2147483648 and -2147483648 <= VEC_v10o1_3_0 and '\
'VEC_v10_3_5 = VEC_v10o1_3_0 * 41266039 + 133199617 * tmp70910556_3 and '\
'-399598851 < VEC_v7_3_2 and VEC_v7_3_2 < 399598851 and '\
'-399598851 < VEC_v8_3_2 and VEC_v8_3_2 < 399598851 and '\
'-133199617 < VEC_v10_3_5 and VEC_v10_3_5 < 133199617 and '\
'VEC_v7o0_3_0 = A03_0 and VEC_v8o0_3_0 = A23_0 and VEC_v9o0_3_0 = A43_0 and '\
'VEC_v10o0_3_0 = A63_0 and VEC_v11o0_3_0 = A83_0 and VEC_v12o0_3_0 = Aa3_0 and '\
'VEC_v13o0_3_0 = Ac3_0 and VEC_v14o0_3_0 = Ae3_0 and '\
'VEC_v15_3_1 = VEC_v7o0_3_0 + VEC_v11o0_3_0 and '\
'VEC_v16_3_1 = VEC_v7o0_3_0 - VEC_v11o0_3_0 and '\
'VEC_v19_3_1 = VEC_v9o0_3_0 + VEC_v13o0_3_0 and '\
'VEC_v20_3_1 = VEC_v9o0_3_0 - VEC_v13o0_3_0 and '\
'-199799426 < VEC_v15_3_1 and VEC_v15_3_1 < 199799426 and '\
'-199799426 < VEC_v19_3_1 and VEC_v19_3_1 < 199799426 and '\
'VEC_v15o0_3_0 = VEC_v15_3_1 and VEC_v19o0_3_0 = VEC_v19_3_1 and '\
'VEC_v7_3_2 = VEC_v15o0_3_0 + VEC_v19o0_3_0 and '\
'VEC_v8_3_2 = VEC_v15o0_3_0 - VEC_v19o0_3_0 and '\
'-399598851 < VEC_v8_3_2 and VEC_v8_3_2 < 399598851 and '\
'VEC_v9_3_3 = VEC_v8_3_2 + VEC_v10_3_5 and '\
'-532798468 < VEC_v9_3_3 and VEC_v9_3_3 < 532798468 and '\
'tmp70910556_21 > 0 and tmp70910556_21 < 133199617 and '\
'VEC_v9_3_3 = A03_0 + A23_0 * 41266039 + A43_0 * 1702885974749521 + '\
'A63_0 * 70271359046566748817319 + A83_0 * 2899820642998626272798689729441 + '\
'Aa3_0 * 119664111746986388719735369524011754199 + '\
'Ac3_0 * 4938063902251498449377759828457280485234347761 + '\
'Ae3_0 * 203774337574802522820462162813751446337619518844988679 + '\
'tmp70910556_21 + 133199617 * tmp70910556_20}'

# 4. 解析 BasicSet
bset = BasicSet(bset_str)

# 5. 檢查並提取反例
if not bset.is_empty():
    print("-" * 30)
    print("狀態：找到滿足約束的反例點！")
    print("-" * 30)
    
    # 取得一個樣本點 (Sample Point)
    sample_pt = bset.sample_point()
    
    # 格式化輸出每個變數的值
    for i, var in enumerate(variables):
        val = sample_pt.get_coordinate_val(isl.dim_type.set, i)
        # val 是一個 isl.Val 物件，直接印出即可看到數值
        print(f"{var:<20} = {val}")
    print("-" * 30)
else:
    print("狀態：集合為空，沒有反例。")