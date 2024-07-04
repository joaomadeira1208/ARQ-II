.data
x: .word 5
z: .word 7
y: .word 0 # esse valor deverá ser sobrescrito após a execução do programa.

.text
lui $t0, 0x1001
lw $s0, 0($t0) # x
lw $s1, 4($t0) # y

#127x, 65z

sll $t1, $s0, 7 
sub $t1, $t1, $s0

sll $t2, $s1, 6
add $t2, $t2, $s1

sub $t3, $t1, $t2
addi $t3, $t3, 1

sw $t3, 8($t0)