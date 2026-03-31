def generate_code(base_L_str, base_var_str):
    # 解析起始 L 位址
    base_L = int(base_L_str.replace("L", ""), 16)
    
    # 動態解析變數前綴 (抓取 'A', 'B' 等) 與起始 index
    var_prefix = base_var_str[0]
    start_idx = int(base_var_str[-1], 16)
    
    # 8 個區塊對應的常數 (root)
    roots = [
        1, -1, 
        41266039, -41266039, 
        78540094, -78540094, 
        60096819, -60096819
    ]
    
    # 變數的中間固定字元
    h_vals = ['0', '2', '4', '6', '8', 'a', 'c', 'e']
    
    lines = []
    for block_idx, root in enumerate(roots):
        # 每個大區塊的起始位址增加 0x80
        current_L_base = base_L + block_idx * 0x80
        
        for offset in range(4):
            # 區塊內的 4 行，位址每次加 0x4，index 加 1
            current_L = current_L_base + offset * 4
            current_i = start_idx + offset
            
            terms = []
            for p, h in enumerate(h_vals):
                # 這裡換成動態的 var_prefix
                var = f"{var_prefix}{h}{current_i:x}"
                
                # 根據不同的 root 處理字串格式
                if root == 1:
                    terms.append(var)
                elif root == -1:
                    if p % 2 == 1:
                        terms.append(f"-{var}")
                    else:
                        terms.append(var)
                else:
                    if p == 0:
                        terms.append(var)
                    elif p == 1:
                        terms.append(f"{var}*({root})")
                    else:
                        # 負數次方時，底數外層需要再包一層括號
                        if root < 0:
                            terms.append(f"{var}*(({root})**{p})")
                        else:
                            terms.append(f"{var}*({root}**{p})")
            
            # 將各項連接起來，並處理 root=-1 時可能出現的 "+-" 情況
            rhs = "+".join(terms).replace("+-", "-")
            line = f"L0x{current_L:x} = {rhs} (mod Q),"
            lines.append(line)
            
        # 區塊間保留一個空行
        lines.append("")
        
    return "\n".join(lines).strip()


# 寫檔時你可以直接連續呼叫：
with open("output.txt", "w") as f:
    f.write(generate_code("L0x7fffffffde90", "A00") + "\n\n")
    f.write(generate_code("L0x7fffffffd290", "B00") + "\n\n")
    f.write(generate_code("L0x7fffffffdea0", "A04") + "\n\n")