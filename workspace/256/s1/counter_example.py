import islpy as isl
from islpy import Space, BasicSet, DEFAULT_CONTEXT

# 1. 定義妳的變數清單 (Symbols)
variables = ['VEC_v22_s2l1_3_1_0', 'VEC_v20_s2l1_2_1_0', 'VEC_v25_1_5', 'VEC_v25_s2l1_3_1_0', 'VEC_LO_1_11', 'VEC_LO0_1_11', 'VEC_LO1_1_11', 'VEC_dc_1_41', 'VEC_LO00_1_11', 'VEC_v27_1_11', 'VEC_dc_1_42', 'VEC_v25_1_6', 'tmp4243683_57', 'VEC_v25_1_7', 'VEC_dc_1_43', 'VEC_mls_1_21', 'tmp4243683_61', 'VEC_mls_1_22', 'tmp4243683_65', 'VEC_v25_1_8']
space = Space.create_from_names(DEFAULT_CONTEXT, set = variables)
bset = '{[VEC_v22_s2l1_3_1_0, VEC_v20_s2l1_2_1_0, VEC_v25_1_5, VEC_v25_s2l1_3_1_0, VEC_LO_1_11, VEC_LO0_1_11, VEC_LO1_1_11, VEC_dc_1_41, VEC_LO00_1_11, VEC_v27_1_11, VEC_dc_1_42, VEC_v25_1_6, tmp4243683_57, VEC_v25_1_7, VEC_dc_1_43, VEC_mls_1_21, tmp4243683_61, VEC_mls_1_22, tmp4243683_65, VEC_v25_1_8]:'\
'VEC_v25_1_8 < 2147483648 and '\
'-2147483648 <= VEC_v25_1_8 and '\
'VEC_v25_1_7 < 2147483648 and '\
'-2147483648 <= VEC_v25_1_7 and '\
'VEC_v25_1_6 < 4294967296 and '\
'0 <= VEC_v25_1_6 and '\
'VEC_LO0_1_11 < 18446744073709551616 and '\
'0 <= VEC_LO0_1_11 and '\
'VEC_v27_1_11 < 2147483648 and '\
'-2147483648 <= VEC_v27_1_11 and '\
'VEC_mls_1_22 < 2147483648 and '\
'-2147483648 <= VEC_mls_1_22 and '\
'VEC_mls_1_21 < 4294967296 and '\
'0 <= VEC_mls_1_21 and '\
'VEC_dc_1_41 < 18446744073709551616 and '\
'0 <= VEC_dc_1_41 and '\
'VEC_v25_s2l1_3_1_0 < 2147483648 and '\
'-2147483648 <= VEC_v25_s2l1_3_1_0 and '\
'VEC_LO_1_11 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_LO_1_11 and '\
'VEC_v22_s2l1_3_1_0 < 2147483648 and '\
'-2147483648 <= VEC_v22_s2l1_3_1_0 and '\
'VEC_v20_s2l1_2_1_0 < 2147483648 and '\
'-2147483648 <= VEC_v20_s2l1_2_1_0 and '\
'VEC_dc_1_42 < 2147483648 and '\
'-2147483648 <= VEC_dc_1_42 and '\
'VEC_dc_1_43 < 2147483648 and '\
'-2147483648 <= VEC_dc_1_43 and '\
'tmp4243683_57 < 2 and '\
'0 <= tmp4243683_57 and '\
'VEC_LO00_1_11 < 18446744073709551616 and '\
'0 <= VEC_LO00_1_11 and '\
'VEC_LO1_1_11 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_LO1_1_11 and '\
'tmp4243683_65 < 2 and '\
'-2 <= tmp4243683_65 and '\
'tmp4243683_61 < 2 and '\
'0 <= tmp4243683_61 and '\
'VEC_v25_1_5 < 2147483648 and '\
'-2147483648 <= VEC_v25_1_5 and '\
'VEC_v25_1_5 = VEC_v20_s2l1_2_1_0 + VEC_v22_s2l1_3_1_0 and '\
'-1864794638 < VEC_v25_1_5 and '\
'VEC_v25_1_5 < 1864794638 and '\
'VEC_v25_s2l1_3_1_0 = VEC_v25_1_5 and '\
'VEC_LO_1_11 = VEC_v25_1_5 * 1266246640 and '\
'VEC_LO0_1_11 < 2147483648 and '\
'VEC_LO0_1_11 + 2147483648 * VEC_LO1_1_11 = VEC_LO_1_11 and '\
'VEC_dc_1_41 < 1073741824 and '\
'VEC_dc_1_41 + 1073741824 * VEC_LO00_1_11 = VEC_LO0_1_11 and '\
'VEC_v27_1_11 = VEC_LO1_1_11 + VEC_LO00_1_11 and '\
'VEC_v25_1_6 + 4294967296 * VEC_dc_1_42 = VEC_v25_1_5 * 78540094 and '\
'VEC_v25_1_7 + 4294967296 * tmp4243683_57 = VEC_v25_1_6 and '\
'VEC_mls_1_21 + 4294967296 * VEC_dc_1_43 = VEC_v27_1_11 * 133199617 and '\
'VEC_mls_1_22 + 4294967296 * tmp4243683_61 = VEC_mls_1_21 and '\
'VEC_v25_1_8 + VEC_mls_1_22 + 4294967296 * tmp4243683_65 = VEC_v25_1_7 and '\
'-133199617 >= VEC_v25_1_8}'

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