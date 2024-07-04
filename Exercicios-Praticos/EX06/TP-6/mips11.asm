.data
x: .word 100000
z: .word 200000
y: .word 0 # esse valor deverá ser sobrescrito após a execução do programa.

.text
lui $t0, 0x1001

lw $s0, 0($t0)
lw $s1, 4($t0)

sub $t1, $s0, $s1

ori $t2, $zero, 37500
sll $t2, $t2, 3

add $t3, $t1, $t2

sw $t3, 8($t0)
