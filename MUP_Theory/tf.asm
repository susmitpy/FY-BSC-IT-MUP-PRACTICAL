    LXI H,C030H
    LXI D,C040H
    MVI B,0AH
TF: MOV A,M
    STAX D
    INX H
    INX D
    DCR B
    JNZ TF
    HLT
