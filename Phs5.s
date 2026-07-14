.data
my_secret_number:
	.word 42
.text
.global _start
_start:
	ADR R0, my_secret_number
	LDR R1, [R0]

