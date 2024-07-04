ori $t0, $zero, 0x7FFF
sll $t0, $t0, 16
ori $s0, $t0, 0xFFFF

ori $t1, $zero, 37500
sll $s1, $t1, 3

sll $t2, $s1, 2

sub $s2, $s0, $t2
