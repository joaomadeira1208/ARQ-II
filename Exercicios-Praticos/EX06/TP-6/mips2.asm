ori $s0, $zero, 1

# 5x = x + x + x + x + x

add $t0, $s0, $s0
add $t0, $t0, $s0
add $t0, $t0, $s0
add $t0, $t0, $s0

addi $s1, $t0, 15 
