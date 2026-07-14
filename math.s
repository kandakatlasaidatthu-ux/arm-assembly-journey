.global _start

.section .text

_start:
    @ Load our numbers into the CPU's workspace
    mov r1, #20          @ Put the number 20 into register R1
    mov r2, #22          @ Put the number 22 into register R2
    
    @ Perform the math
    add r0, r1, r2       @ Add R1 and R2 together, and store the result in R0

    
    mov r7, #1           
    svc #0               
