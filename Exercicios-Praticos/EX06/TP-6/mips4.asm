ori $s0, $zero,3 # x = 3
ori $s1, $zero,4# y = 4

# 15x = 8x + 4x + 2x + x

sll $t0,$s0, 3 # 8x
sll $t1,$s0, 2 # 4x
sll $t2,$s0, 1 # 2x
add $s2, $t0, $t1 # 8x+4x = 12x
add $s2, $s2, $t2 # 12x+ 2x = 14x
add $s2, $s2, $s0 # 14x + x = 15x

# 67y = 64y + 2y + y
sll $t0, $s1, 6 # 64y
sll $t1, $s1, 1 # 2y
add $s3, $t0, $t1 # 66y = 64y + 2y
add $s3, $s3, $s1 # 67y = 66y + y

add $t2, $s2, $s3 # t2 = 15x + 67y
sll $s4, $t2, 2 # s4 = t2*4


