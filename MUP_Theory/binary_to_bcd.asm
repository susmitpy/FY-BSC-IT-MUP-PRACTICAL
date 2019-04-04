    MVI A,FFH
    MVI B,64H
    MVI C,00H
L1: CMP B
    JC NXT1
    INR C
    SUB B
    JMP L1
NXT1: MVI D,0AH
      MVI E,00H
L2:   CMP D
      JC NXT2
      INR E
      SUB D
      JMP L2
NXT2: LXI H,200H
      MOV M,C
      INX H
      MOV M,E
      INX H
      MOV M,A
      HLT
