	LHLD 2000H
	STC
	CMC
	MOV A,H
	RLC 	
	MOV A,L
	RAL
	MOV L,A
	MOV A,H
	RAL
	MOV H,A
	SHLD 2002H
	HLT
	
