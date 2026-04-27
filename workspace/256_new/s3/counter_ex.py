import islpy
from islpy import Space, BasicSet, DEFAULT_CONTEXT, dim_type
# === Cut #8 ===
# INPUT TO ISLPY:
# Verify: algebraic assertions
# Track: default
# Cut: #8
# Algebraic assertion #26: and [NQ_0 * 7 + NQ2_0 < VEC_v10_0_3, NQ_0 * 7 + NQ2_0 < VEC_v10_1_3, NQ_0 * 7 + NQ2_0 < VEC_v10_2_3, NQ_0 * 7 + NQ2_0 < VEC_v10_3_3, VEC_v10_0_3 < Q_0 * 7 + Q2_0, VEC_v10_1_3 < Q_0 * 7 + Q2_0, VEC_v10_2_3 < Q_0 * 7 + Q2_0, VEC_v10_3_3 < Q_0 * 7 + Q2_0] prove with [algebra solver isl]
# Algebraic condition: NQ_0 * 7 + NQ2_0 < VEC_v10_3_3
# Output file: /tmp/outputfmip_208d1f.log
from islpy import Space, BasicSet, DEFAULT_CONTEXT
variables = ['tmp556689410_39', 'VEC_v24_3_2', 'VEC_v24_3_1', 'VEC_LO_3_9', 'VEC_abfull_s3l1_0_3_0', 'VEC_ablo_3_1', 'VEC_LO0_3_9', 'VEC_abhi_s3l1_0_3_0', 'VEC_LO_3_10', 'VEC_mqfull_s3l1_0_3_0', 'VEC_mqlo_3_1', 'VEC_LO0_3_10', 'VEC_mqhi_s3l1_0_3_0', 'tmp556689410_43', 'VEC_z_33_3_1', 'tmp556689410_47', 'VEC_c_33_3_1', 'VEC_tmpo_3_1', 'VEC_dc_3_35', 'VEC_result_33_3_1', 'VEC_v10_3_3']
space = Space.create_from_names(DEFAULT_CONTEXT, set = variables)
bset = '{[tmp556689410_39, VEC_v24_3_2, VEC_v24_3_1, VEC_LO_3_9, VEC_abfull_s3l1_0_3_0, VEC_ablo_3_1, VEC_LO0_3_9, VEC_abhi_s3l1_0_3_0, VEC_LO_3_10, VEC_mqfull_s3l1_0_3_0, VEC_mqlo_3_1, VEC_LO0_3_10, VEC_mqhi_s3l1_0_3_0, tmp556689410_43, VEC_z_33_3_1, tmp556689410_47, VEC_c_33_3_1, VEC_tmpo_3_1, VEC_dc_3_35, VEC_result_33_3_1, VEC_v10_3_3]:'\
'VEC_mqlo_3_1 < 18446744073709551616 and '\
'0 <= VEC_mqlo_3_1 and '\
'VEC_abhi_s3l1_0_3_0 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_abhi_s3l1_0_3_0 and '\
'VEC_ablo_3_1 < 18446744073709551616 and '\
'0 <= VEC_ablo_3_1 and '\
'VEC_dc_3_35 < 2 and '\
'0 <= VEC_dc_3_35 and '\
'VEC_mqhi_s3l1_0_3_0 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_mqhi_s3l1_0_3_0 and '\
'VEC_z_33_3_1 < 4294967296 and '\
'-4294967296 <= VEC_z_33_3_1 and '\
'VEC_LO_3_10 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_LO_3_10 and '\
'VEC_LO_3_9 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_LO_3_9 and '\
'VEC_v10_3_3 < 2147483648 and '\
'-2147483648 <= VEC_v10_3_3 and '\
'VEC_c_33_3_1 < 4294967296 and '\
'-4294967296 <= VEC_c_33_3_1 and '\
'VEC_mqfull_s3l1_0_3_0 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_mqfull_s3l1_0_3_0 and '\
'VEC_tmpo_3_1 < 4294967296 and '\
'-4294967296 <= VEC_tmpo_3_1 and '\
'VEC_v24_3_2 < 2147483648 and '\
'-2147483648 <= VEC_v24_3_2 and '\
'VEC_v24_3_1 < 4294967296 and '\
'0 <= VEC_v24_3_1 and '\
'VEC_abfull_s3l1_0_3_0 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_abfull_s3l1_0_3_0 and '\
'tmp556689410_39 < 2 and '\
'0 <= tmp556689410_39 and '\
'tmp556689410_43 < 2147483648 and '\
'-2147483648 <= tmp556689410_43 and '\
'tmp556689410_47 < 2147483648 and '\
'-2147483648 <= tmp556689410_47 and '\
'VEC_result_33_3_1 < 2147483648 and '\
'-2147483648 <= VEC_result_33_3_1 and '\
'VEC_LO0_3_9 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_LO0_3_9 and '\
'VEC_LO0_3_10 < 9223372036854775808 and '\
'-9223372036854775808 <= VEC_LO0_3_10 and '\
'VEC_v24_3_2 + 4294967296 * tmp556689410_39 = VEC_v24_3_1 and '\
'VEC_abfull_s3l1_0_3_0 = VEC_LO_3_9 and '\
'VEC_ablo_3_1 < 2147483648 and '\
'VEC_ablo_3_1 + 2147483648 * VEC_LO0_3_9 = VEC_LO_3_9 and '\
'VEC_abhi_s3l1_0_3_0 = VEC_LO0_3_9 and '\
'VEC_LO_3_10 = VEC_v24_3_2 * 133199617 and '\
'VEC_mqfull_s3l1_0_3_0 = VEC_LO_3_10 and '\
'VEC_mqlo_3_1 < 2147483648 and '\
'VEC_mqlo_3_1 + 2147483648 * VEC_LO0_3_10 = VEC_LO_3_10 and '\
'VEC_mqhi_s3l1_0_3_0 = VEC_LO0_3_10 and '\
'VEC_z_33_3_1 + 8589934592 * tmp556689410_43 = VEC_LO0_3_9 and '\
'VEC_c_33_3_1 + 8589934592 * tmp556689410_47 = VEC_LO0_3_10 and '\
'VEC_tmpo_3_1 + VEC_c_33_3_1 = VEC_z_33_3_1 and '\
'VEC_dc_3_35 < 2 and '\
'VEC_dc_3_35 + 2 * VEC_result_33_3_1 = VEC_tmpo_3_1 and '\
'VEC_v10_3_3 = VEC_result_33_3_1 and '\
'-998997128 >= VEC_v10_3_3}'

my_bset = BasicSet(bset)

if my_bset.is_empty():
    print("集合為空 (驗證通過！沒有反例)")
else:
    print("集合不為空，正在提取反例數值...\n")
    point = my_bset.sample_point()
    for i, var_name in enumerate(variables):
        # 修正：使用 islpy.dim_type.set
        val = point.get_coordinate_val(islpy.dim_type.set, i)
        print(f"{var_name: <25} = {val}")



