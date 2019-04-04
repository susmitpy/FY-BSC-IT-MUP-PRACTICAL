    MVI A,72H
    MOV B,A
    ANI 0FH
    MOV C,A
    MOV A,B
    ANI F0H
    RRC
    RRC
    RRC
    RRC
    MOV D,A
    MVI E,0AH
    XRA A
ML: ADD E
    DCR D
    JNZ ML
    ADD C
    STA 2000H
    HLT
