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
variables = ['tmp38736485_81']
space = Space.create_from_names(DEFAULT_CONTEXT, set = variables)
bset = '{[tmp38736485_81]:'\
'tmp38736485_81 > 0 and '\
'tmp38736485_81 < 133199617}'

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



