def generate_to_file(filename, start_reg_hex, start_var, twiddle_factors):
    """
    修正版：確保變數 index 永遠補齊兩位十六進位 (例如 B00, B0c)
    """
    reg_prefix = "L0x"
    # 處理暫存器起始位址
    reg_base = int(start_reg_hex.split('0x')[-1], 16)
    
    var_prefix = start_var[0]
    # 將起始變數 index 轉為 int
    var_start_base = int(start_var[1:], 16)

    all_twiddles = []
    for w in twiddle_factors:
        all_twiddles.append(w)
        all_twiddles.append(-w)

    with open(filename, 'w', encoding='utf-8') as f:
        blocks = []
        for block_idx, w in enumerate(all_twiddles):
            lines = []
            for line_offset in range(4):
                # 暫存器位址維持 hex 顯示
                curr_reg_val = reg_base + (block_idx * 4 + line_offset) * 4
                reg_str = f"{reg_prefix}{hex(curr_reg_val)[2:]}"

                terms = []
                base_v_idx = var_start_base + line_offset
                
                for p in range(8):
                    # 計算變數 index
                    v_idx_val = base_v_idx + (p * 4)
                    # 重要修正：使用 :02x 確保補零，例如 0 -> 00, 12 -> 0c
                    v_str = f"{var_prefix}{v_idx_val:02x}"
                    
                    if p == 0:
                        terms.append(v_str)
                    else:
                        if w == 1:
                            terms.append(f"+{v_str}")
                        elif w == -1:
                            sign = "+" if p % 2 == 0 else "-"
                            terms.append(f"{sign}{v_str}")
                        else:
                            w_display = f"({w})" if w < 0 else str(w)
                            if p == 1:
                                terms.append(f"+{v_str}*{w_display}")
                            else:
                                terms.append(f"+{v_str}*({w_display}**{p})")

                line_content = "".join(terms)
                lines.append(f"       {reg_str} = {line_content} (mod Q)")
            
            blocks.append(",\n".join(lines))
        
        f.write(",\n\n".join(blocks))
    
    print(f"✅ 修正版任務完成！變數已對齊兩位 hex，輸出至 {filename}")

# --- 執行 ---
tf = [1, 41266039, 78540094, 60096819]
generate_to_file("output.txt", "L0x7fffffffd290", "B40", tf)