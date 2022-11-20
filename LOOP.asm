	.ORIG x3000

	AND R1,R1,0
	ADD R1,R1,9
loop: 	BRn endloop
	LEA R0,msg1
	PUTS
	ADD R1,R1,-1
	BR loop
endloop:
	HALT

msg1: .STRINGZ "Z"
	.END 

