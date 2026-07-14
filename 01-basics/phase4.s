.data
my_safe_space:
	.word 0
.text
.global _start

_start:
	LDR R0, =my_safe_space
	MOV R1, #5
	STR R1, [R0]
	LDR R2, [R0]
	
	MOV R0, R2
	MOV R7, #1
	SVC #0
