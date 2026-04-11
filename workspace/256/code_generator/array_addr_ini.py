def generate_asm_moves(start_addr_hex, total_count, addr):
    start_addr = int(start_addr_hex, 16)
    commands = []
    
    for i in range(total_count):
        # 計算地址與編號
        current_addr = start_addr + (i * 4)
        current_id = f"{i:02x}" # 00, 01, ..., ff
        
        # 格式化單一指令
        cmd = f"mov L0x{current_addr:012x} {addr}{current_id}"
        commands.append(cmd)
    
    # 每 3 個一組，用 "; " 連接，組與組之間換行
    rows = []
    for i in range(0, len(commands), 3):
        group = "; ".join(commands[i:i+3])
        rows.append(group + ";")
    
    return "\n".join(rows)

# 設定參數
start_hex_A = "7fffffffdc90"
count = 256  # 從 00 到 ff
cmt1 = "// Initialize A array\n"
output = generate_asm_moves(start_hex_A, count, "A")

start_hex_B = "7fffffffd090"
cmt2 = "// Initialize B array\n"
output2 = generate_asm_moves(start_hex_B, count, "B")

# 寫入檔案 addr_ini.txt
file_name = "addr_ini.txt"
with open(file_name, "w", encoding="utf-8") as f:
    f.write(cmt1 + output + "\n\n" + cmt2 + output2)

print(f"成功！內容已寫入 {file_name}")