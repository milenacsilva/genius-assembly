jmp main
main:
	loadn r0, #5
	loadn r1, #10
	addn r0, #666
	loadn r1, #671
	cmp r1, r0
	jeq deu_bom
	halt
	deu_bom:
		loadn r0, #65
		loadn r1, #0
		outchar r0, r1
	halt