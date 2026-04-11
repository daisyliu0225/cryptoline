import islpy as isl
from islpy import Space, BasicSet, DEFAULT_CONTEXT

# 1. 定義妳的變數清單 (Symbols)
variables = ['tmp271953905_10', 'VEC_v25_2_8', 'VEC_v25_s2l1_3_2_0', 'VEC_v19_s2l1_2_2_0', 'VEC_v21_s2l1_3_2_0', 'VEC_v23_2_2', 'VEC_v24_2_2', 'VEC_v19_s2l1_0_2_0', 'A12_0', 'A1a_0', 'VEC_v21_s2l1_0_2_0', 'tmp271953905_18', 'VEC_v19_2_4', 'tmp271953905_26', 'VEC_v21_2_4', 'A02_0', 'A0a_0', 'VEC_v15_s2l1_0_2_0', 'VEC_v17_s2l1_0_2_0', 'VEC_v19_s2l1_1_2_0', 'VEC_v21_s2l1_1_2_0', 'VEC_v19_2_5', 'VEC_v21_2_5', 'VEC_v23_2_1', 'VEC_v21_s2l1_2_2_0', 'tmp271953905_34', 'VEC_v21_2_8', 'VEC_v23_s2l1_1_2_0', 'VEC_v25_s2l1_4_2_0', 'VEC_v15_2_3']
space = Space.create_from_names(DEFAULT_CONTEXT, set = variables)
bset = '{[tmp271953905_10, VEC_v25_2_8, VEC_v25_s2l1_3_2_0, VEC_v19_s2l1_2_2_0, VEC_v21_s2l1_3_2_0, VEC_v23_2_2, VEC_v24_2_2, VEC_v19_s2l1_0_2_0, A12_0, A1a_0, VEC_v21_s2l1_0_2_0, tmp271953905_18, VEC_v19_2_4, tmp271953905_26, VEC_v21_2_4, A02_0, A0a_0, VEC_v15_s2l1_0_2_0, VEC_v17_s2l1_0_2_0, VEC_v19_s2l1_1_2_0, VEC_v21_s2l1_1_2_0, VEC_v19_2_5, VEC_v21_2_5, VEC_v23_2_1, VEC_v21_s2l1_2_2_0, tmp271953905_34, VEC_v21_2_8, VEC_v23_s2l1_1_2_0, VEC_v25_s2l1_4_2_0, VEC_v15_2_3]:'\
'VEC_v17_s2l1_0_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v17_s2l1_0_2_0 and '\
'VEC_v21_s2l1_2_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v21_s2l1_2_2_0 and '\
'VEC_v23_2_1 < 2147483648 and '\
'-2147483648 <= VEC_v23_2_1 and '\
'VEC_v21_s2l1_1_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v21_s2l1_1_2_0 and '\
'VEC_v15_s2l1_0_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v15_s2l1_0_2_0 and '\
'VEC_v19_s2l1_1_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v19_s2l1_1_2_0 and '\
'VEC_v23_s2l1_1_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v23_s2l1_1_2_0 and '\
'VEC_v19_s2l1_0_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v19_s2l1_0_2_0 and '\
'VEC_v19_2_5 < 2147483648 and '\
'-2147483648 <= VEC_v19_2_5 and '\
'VEC_v19_2_4 < 2147483648 and '\
'-2147483648 <= VEC_v19_2_4 and '\
'A1a_0 < 2147483648 and '\
'-2147483648 <= A1a_0 and '\
'VEC_v25_s2l1_4_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v25_s2l1_4_2_0 and '\
'A0a_0 < 2147483648 and '\
'-2147483648 <= A0a_0 and '\
'VEC_v15_2_3 < 2147483648 and '\
'-2147483648 <= VEC_v15_2_3 and '\
'A02_0 < 2147483648 and '\
'-2147483648 <= A02_0 and '\
'VEC_v21_2_8 < 2147483648 and '\
'-2147483648 <= VEC_v21_2_8 and '\
'VEC_v21_2_5 < 2147483648 and '\
'-2147483648 <= VEC_v21_2_5 and '\
'VEC_v21_2_4 < 2147483648 and '\
'-2147483648 <= VEC_v21_2_4 and '\
'VEC_v21_s2l1_0_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v21_s2l1_0_2_0 and '\
'A12_0 < 2147483648 and '\
'-2147483648 <= A12_0 and '\
'VEC_v19_s2l1_2_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v19_s2l1_2_2_0 and '\
'VEC_v24_2_2 < 2147483648 and '\
'-2147483648 <= VEC_v24_2_2 and '\
'VEC_v25_2_8 < 2147483648 and '\
'-2147483648 <= VEC_v25_2_8 and '\
'VEC_v25_s2l1_3_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v25_s2l1_3_2_0 and '\
'VEC_v21_s2l1_3_2_0 < 2147483648 and '\
'-2147483648 <= VEC_v21_s2l1_3_2_0 and '\
'VEC_v23_2_2 < 2147483648 and '\
'-2147483648 <= VEC_v23_2_2 and '\
'VEC_v25_2_8 = VEC_v25_s2l1_3_2_0 * 78540094 + 133199617 * tmp271953905_10 and '\
'VEC_v23_2_2 = VEC_v19_s2l1_2_2_0 + VEC_v21_s2l1_3_2_0 and '\
'VEC_v24_2_2 = VEC_v19_s2l1_2_2_0 - VEC_v21_s2l1_3_2_0 and '\
'-1864794638 < VEC_v23_2_2 and '\
'VEC_v23_2_2 < 1864794638 and '\
'-199799426 < VEC_v25_2_8 and '\
'VEC_v25_2_8 < 199799426 and '\
'VEC_v19_s2l1_0_2_0 = A12_0 and '\
'VEC_v21_s2l1_0_2_0 = A1a_0 and '\
'VEC_v19_2_4 = VEC_v19_s2l1_0_2_0 + 133199617 * tmp271953905_18 and '\
'VEC_v21_2_4 = VEC_v21_s2l1_0_2_0 + 133199617 * tmp271953905_26 and '\
'-1598395404 < A02_0 and '\
'A02_0 < 1598395404 and '\
'-1598395404 < A0a_0 and '\
'A0a_0 < 1598395404 and '\
'-133199617 < VEC_v19_2_4 and '\
'VEC_v19_2_4 < 133199617 and '\
'-133199617 < VEC_v21_2_4 and '\
'VEC_v21_2_4 < 133199617 and '\
'VEC_v15_s2l1_0_2_0 = A02_0 and '\
'VEC_v17_s2l1_0_2_0 = A0a_0 and '\
'VEC_v19_s2l1_1_2_0 = VEC_v19_2_4 and '\
'VEC_v21_s2l1_1_2_0 = VEC_v21_2_4 and '\
'VEC_v19_2_5 = VEC_v15_s2l1_0_2_0 - VEC_v19_s2l1_1_2_0 and '\
'VEC_v21_2_5 = VEC_v17_s2l1_0_2_0 - VEC_v21_s2l1_1_2_0 and '\
'VEC_v23_2_1 = VEC_v15_s2l1_0_2_0 + VEC_v19_s2l1_1_2_0 and '\
'-1731595021 < VEC_v19_2_5 and '\
'VEC_v19_2_5 < 1731595021 and '\
'-1731595021 < VEC_v21_2_5 and '\
'VEC_v21_2_5 < 1731595021 and '\
'VEC_v21_s2l1_2_2_0 = VEC_v21_2_5 and '\
'VEC_v21_2_8 = VEC_v21_s2l1_2_2_0 * 41266039 + 133199617 * tmp271953905_34 and '\
'VEC_v19_2_5 = VEC_v15_s2l1_0_2_0 - VEC_v19_s2l1_1_2_0 and '\
'-1731595021 < VEC_v19_2_5 and '\
'VEC_v19_2_5 < 1731595021 and '\
'-133199617 < VEC_v21_2_8 and '\
'VEC_v21_2_8 < 133199617 and '\
'VEC_v19_s2l1_2_2_0 = VEC_v19_2_5 and '\
'VEC_v21_s2l1_3_2_0 = VEC_v21_2_8 and '\
'VEC_v23_2_2 = VEC_v19_s2l1_2_2_0 + VEC_v21_s2l1_3_2_0 and '\
'-1864794638 < VEC_v23_2_2 and '\
'VEC_v23_2_2 < 1864794638 and '\
'VEC_v23_s2l1_1_2_0 = VEC_v23_2_2 and '\
'VEC_v25_s2l1_4_2_0 = VEC_v25_2_8 and '\
'VEC_v15_2_3 = VEC_v23_2_2 + VEC_v25_2_8 and '\
'-1997994255 >= VEC_v15_2_3}'

# 4. 解析 BasicSet
bset = BasicSet(bset)

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