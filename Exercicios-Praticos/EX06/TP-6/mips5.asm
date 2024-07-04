ori $t0, $zero, 50000 # 0xFFFF Máximo

sll $s0, $t0, 1
sll $s1, $t0, 2

add $s2, $s0, $s1
