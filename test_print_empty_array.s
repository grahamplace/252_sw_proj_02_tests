.data

.globl	printInts
.globl	printWords
.globl	bubbleSort

.globl	printInts_howToFindLen
.globl	intsArray
.globl	intsArray_END
.globl	intsArray_len
.globl	theString

printInts:
	.byte	1
printWords:
	.byte	0
bubbleSort:
	.byte	0

printInts_howToFindLen:
	.half	0	# 0 - read intsArray_len; 1 - calc intsArray_END-intsArray; 2 - null terminated

intsArray:

intsArray_END:

intsArray_len:
	.word	0	# this is a lie!

theString:
	.asciiz	"The quick brown fox jumps over the lazy dog."



# ----------- main() -----------
.text

.globl	main

main:
	jal studentMain


	# dump out all of the values.
.data
TESTCASE_MSG:	.ascii 	"+-------------------------------+\n"
		.ascii	"|    Testcase Variable Dump:    |\n"
		.asciiz	"+-------------------------------+\n"
.text
	addi	$v0, $zero, 4		# print_str(TESTCASE_MSG)
	la	$a0, TESTCASE_MSG
	syscall

	# terminate the program
	addi	$v0, $zero, 10		# syscall_exit
	syscall
