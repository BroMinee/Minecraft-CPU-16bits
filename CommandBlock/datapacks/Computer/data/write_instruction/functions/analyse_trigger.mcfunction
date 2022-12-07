#using http://www.6502.org/tutorials/6502opcodes.html#LDA as reference


# Write an instruction in memory using the armor_stand with tag WRITE.
# The instruction is selected using write_instruction that has been set in with a /trigger of the player with the book.
# All instruction has been implementated including the short/long/direct/absolute/indexed/indirect adressing.
# Instruction set (all written in 8 bits) when the value/adress are encoded in hexa in the next 16 bits:
# ADC 	AND 	ASL 	BCC 	BCS 	BEQ 	BIT 	BMI 	BNE 	BPL 	BRK 	BVC 	BVS 	CLC
# CLD 	CLI 	CLV 	CMP 	CPX 	CPY 	DEC 	DEX 	DEY 	EOR 	INC 	INX 	INY 	JMP
# JSR 	LDA 	LDX 	LDY 	LSR 	NOP 	ORA 	PHA 	PHP 	PLA 	PLP 	ROL 	ROR 	RTI
# RTS 	SBC 	SEC 	SED 	SEI 	STA 	STX 	STY 	TAX 	TAY 	TSX 	TXA 	TXS 	TYA


# All instruction upcode is store in the corresponding function:
# example: adc_direct upcode is $69 (=#105) is stored in adc/adc_direct.mcfunction by minecraft:pink_concrete and minecraft:cyan_concrete


# write_instruction == 256 -> skip (and with #$00 in PC)
# write_instruction == -1 -> DEFAULT VALUE 
# write_instruction == -2 -> undo (go back to the previous address)
# write_instruction == -3 -> give a book

#It also analyse the /trigger of scoreboard "select_hexa" of the player to write the value in the memory. 
#For example if we want to write #$0F in the memory, we have to write the value 0F in the scoreboard using the book. 


#ADC
execute if score @s write_instruction = $69 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:adc/adc_direct
execute if score @s write_instruction = $65 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:adc/adc_absolute_short
execute if score @s write_instruction = $75 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:adc/adc_absolute_indexed_x_short
execute if score @s write_instruction = $6D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:adc/adc_absolute_long
execute if score @s write_instruction = $7D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:adc/adc_absolute_indexed_x_long
execute if score @s write_instruction = $79 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:adc/adc_absolute_indexed_y_long
execute if score @s write_instruction = $61 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:adc/adc_indirect_indexed_x_short
execute if score @s write_instruction = $71 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:adc/adc_indirect_indexed_y_short

#AND
execute if score @s write_instruction = $29 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:and/and_direct
execute if score @s write_instruction = $25 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:and/and_absolute_short
execute if score @s write_instruction = $35 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:and/and_absolute_indexed_x_short
execute if score @s write_instruction = $2D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:and/and_absolute_long
execute if score @s write_instruction = $3D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:and/and_absolute_indexed_x_long
execute if score @s write_instruction = $39 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:and/and_absolute_indexed_y_long
execute if score @s write_instruction = $21 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:and/and_indirect_indexed_x_short
execute if score @s write_instruction = $31 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:and/and_indirect_indexed_y_short

#ASL
execute if score @s write_instruction = $0A hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:asl/asl_accumulator
execute if score @s write_instruction = $06 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:asl/asl_absolute_short
execute if score @s write_instruction = $16 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:asl/asl_absolute_indexed_x_short
execute if score @s write_instruction = $0E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:asl/asl_absolute_long
execute if score @s write_instruction = $1E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:asl/asl_absolute_indexed_x_long

#BIT
execute if score @s write_instruction = $24 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bit/bit_absolute_short
execute if score @s write_instruction = $2C hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bit/bit_absolute_long

#BPL
execute if score @s write_instruction = $10 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bpl/bpl

#BMI
execute if score @s write_instruction = $30 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bmi/bmi

#BVC
execute if score @s write_instruction = $50 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bvc/bvc

#BVS
execute if score @s write_instruction = $70 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bvs/bvs

#BCC
execute if score @s write_instruction = $90 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bcc/bcc

#BCS
execute if score @s write_instruction = $B0 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bcs/bcs

#BNE
execute if score @s write_instruction = $D0 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:bne/bne

#BEQ
execute if score @s write_instruction = $F0 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:beq/beq


#BRK
execute if score @s write_instruction = $00 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:brk/brk

#CMP
execute if score @s write_instruction = $C9 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cmp/cmp_direct
execute if score @s write_instruction = $C5 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cmp/cmp_absolute_short
execute if score @s write_instruction = $D5 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cmp/cmp_absolute_indexed_x_short
execute if score @s write_instruction = $CD hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cmp/cmp_absolute_long
execute if score @s write_instruction = $DD hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cmp/cmp_absolute_indexed_x_long
execute if score @s write_instruction = $D9 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cmp/cmp_absolute_indexed_y_long
execute if score @s write_instruction = $C1 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cmp/cmp_indirect_indexed_x_short
execute if score @s write_instruction = $D1 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cmp/cmp_indirect_indexed_y_short



#CPX
execute if score @s write_instruction = $E0 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cpx/cpx_direct
execute if score @s write_instruction = $E4 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cpx/cpx_absolute_short
execute if score @s write_instruction = $EC hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cpx/cpx_absolute_long

#CPY
execute if score @s write_instruction = $C0 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cpy/cpy_direct
execute if score @s write_instruction = $C4 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cpy/cpy_absolute_short
execute if score @s write_instruction = $CC hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cpy/cpy_absolute_long

#DEC
execute if score @s write_instruction = $C6 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:dec/dec_absolute_short
execute if score @s write_instruction = $D6 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:dec/dec_absolute_indexed_x_short
execute if score @s write_instruction = $CE hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:dec/dec_absolute_long
execute if score @s write_instruction = $DE hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:dec/dec_absolute_indexed_x_long

#EOR
execute if score @s write_instruction = $49 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:eor/eor_direct
execute if score @s write_instruction = $45 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:eor/eor_absolute_short
execute if score @s write_instruction = $55 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:eor/eor_absolute_indexed_x_short
execute if score @s write_instruction = $4D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:eor/eor_absolute_long
execute if score @s write_instruction = $5D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:eor/eor_absolute_indexed_x_long
execute if score @s write_instruction = $59 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:eor/eor_absolute_indexed_y_long
execute if score @s write_instruction = $41 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:eor/eor_indirect_indexed_x_short
execute if score @s write_instruction = $51 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:eor/eor_indirect_indexed_y_short

# === FLAG === #
#CLC
execute if score @s write_instruction = $18 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:clc/clc
#SEC
execute if score @s write_instruction = $38 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sec/sec
#CLI
execute if score @s write_instruction = $58 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cli/cli
#SEI
execute if score @s write_instruction = $78 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sei/sei
#CLV
execute if score @s write_instruction = $B8 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:clv/clv
#CLD
execute if score @s write_instruction = $D8 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:cld/cld
#SED
execute if score @s write_instruction = $F8 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sed/sed


#INC
execute if score @s write_instruction = $E6 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:inc/inc_short
execute if score @s write_instruction = $F6 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:inc/inc_indexed_x_short
execute if score @s write_instruction = $EE hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:inc/inc_long
execute if score @s write_instruction = $FE hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:inc/inc_indexed_x_long

#JMP
execute if score @s write_instruction = $4C hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:jmp/jmp_absolute
execute if score @s write_instruction = $6C hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:jmp/jmp_indirect

#JSR
execute if score @s write_instruction = $20 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:jsr/jsr


#LDA
execute if score @s write_instruction = $A9 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lda/lda_direct
execute if score @s write_instruction = $A5 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lda/lda_absolute_short
execute if score @s write_instruction = $B5 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lda/lda_absolute_indexed_x_short
execute if score @s write_instruction = $AD hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lda/lda_absolute_long
execute if score @s write_instruction = $BD hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lda/lda_absolute_indexed_x_long
execute if score @s write_instruction = $B9 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lda/lda_absolute_indexed_y_long
execute if score @s write_instruction = $A1 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lda/lda_indirect_indexed_x_short
execute if score @s write_instruction = $B1 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lda/lda_indirect_indexed_y_short

#LDX
execute if score @s write_instruction = $A2 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldx/ldx_direct
execute if score @s write_instruction = $A6 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldx/ldx_absolute_short
execute if score @s write_instruction = $B6 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldx/ldx_absolute_indexed_y_short
execute if score @s write_instruction = $AE hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldx/ldx_absolute_long
execute if score @s write_instruction = $BE hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldx/ldx_absolute_indexed_y_long

#LDY
execute if score @s write_instruction = $A0 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldy/ldy_direct
execute if score @s write_instruction = $A4 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldy/ldy_absolute_short
execute if score @s write_instruction = $B4 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldy/ldy_absolute_indexed_x_short
execute if score @s write_instruction = $AC hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldy/ldy_absolute_long
execute if score @s write_instruction = $BC hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ldy/ldy_absolute_indexed_x_long


#LSR
execute if score @s write_instruction = $4A hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lsr/lsr_accumulator
execute if score @s write_instruction = $46 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lsr/lsr_short
execute if score @s write_instruction = $56 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lsr/lsr_indexed_x_short
execute if score @s write_instruction = $4E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lsr/lsr_long
execute if score @s write_instruction = $5E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:lsr/lsr_indexed_x_long

#NOP
execute if score @s write_instruction = $EA hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:nop/nop

#ORA
execute if score @s write_instruction = $09 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ora/ora_direct
execute if score @s write_instruction = $05 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ora/ora_absolute_short
execute if score @s write_instruction = $15 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ora/ora_absolute_indexed_x_short
execute if score @s write_instruction = $0D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ora/ora_absolute_long
execute if score @s write_instruction = $1D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ora/ora_absolute_indexed_x_long
execute if score @s write_instruction = $19 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ora/ora_absolute_indexed_y_long
execute if score @s write_instruction = $01 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ora/ora_indirect_indexed_x_short
execute if score @s write_instruction = $11 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ora/ora_indirect_indexed_y_short

# === Register instructions === #
#TAX
execute if score @s write_instruction = $AA hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:tax/tax
#TXA
execute if score @s write_instruction = $8A hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:txa/txa
#DEX
execute if score @s write_instruction = $CA hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:dex/dex
#INX
execute if score @s write_instruction = $E8 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:inx/inx
#TAY
execute if score @s write_instruction = $A8 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:tay/tay
#TYA
execute if score @s write_instruction = $98 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:tya/tya
#DEY
execute if score @s write_instruction = $88 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:dey/dey
#INY
execute if score @s write_instruction = $C8 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:iny/iny

#ROL
execute if score @s write_instruction = $2A hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:rol/rol_accumulator
execute if score @s write_instruction = $26 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:rol/rol_short
execute if score @s write_instruction = $36 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:rol/rol_indexed_x_short
execute if score @s write_instruction = $2E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:rol/rol_long
execute if score @s write_instruction = $3E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:rol/rol_indexed_x_long

#ROR
execute if score @s write_instruction = $6A hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ror/ror_accumulator
execute if score @s write_instruction = $66 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ror/ror_short
execute if score @s write_instruction = $76 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ror/ror_indexed_x_short
execute if score @s write_instruction = $6E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ror/ror_long
execute if score @s write_instruction = $7E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:ror/ror_indexed_x_long

#RTI
execute if score @s write_instruction = $40 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:rti/rti

#RTS
execute if score @s write_instruction = $60 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:rts/rts


#SBC
execute if score @s write_instruction = $E9 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sbc/sbc_direct
execute if score @s write_instruction = $E5 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sbc/sbc_absolute_short
execute if score @s write_instruction = $F5 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sbc/sbc_absolute_indexed_x_short
execute if score @s write_instruction = $ED hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sbc/sbc_absolute_long
execute if score @s write_instruction = $FD hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sbc/sbc_absolute_indexed_x_long
execute if score @s write_instruction = $F9 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sbc/sbc_absolute_indexed_y_long
execute if score @s write_instruction = $E1 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sbc/sbc_indirect_indexed_x_short
execute if score @s write_instruction = $F1 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sbc/sbc_indirect_indexed_y_short

#STA
execute if score @s write_instruction = $85 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sta/sta_absolute_short
execute if score @s write_instruction = $95 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sta/sta_absolute_indexed_x_short
execute if score @s write_instruction = $8D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sta/sta_absolute_long
execute if score @s write_instruction = $9D hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sta/sta_absolute_indexed_x_long
execute if score @s write_instruction = $99 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sta/sta_absolute_indexed_y_long
execute if score @s write_instruction = $81 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sta/sta_indirect_indexed_x_short
execute if score @s write_instruction = $91 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sta/sta_indirect_indexed_y_short

# === Stack instruction === #
#TXS
execute if score @s write_instruction = $9A hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:txs/txs
#TSX
execute if score @s write_instruction = $BA hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:tsx/tsx
#PHA
execute if score @s write_instruction = $48 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:pha/pha
#PLA
execute if score @s write_instruction = $68 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:pla/pla
#PHP
execute if score @s write_instruction = $08 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:php/php
#PLP
execute if score @s write_instruction = $28 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:plp/plp

#STX
execute if score @s write_instruction = $86 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:stx/stx_absolute_short
execute if score @s write_instruction = $96 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:stx/stx_absolute_indexed_y_short
execute if score @s write_instruction = $8E hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:stx/stx_absolute_long

#STY
execute if score @s write_instruction = $84 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sty/sty_absolute_short
execute if score @s write_instruction = $94 hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sty/sty_absolute_indexed_x_short
execute if score @s write_instruction = $8C hexa_deci as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:sty/sty_absolute_long



#BLANK
execute if score @s write_instruction matches 256 as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:skip/skip
execute if score @s write_instruction matches -2 as @e[type=armor_stand,limit=1,tag=WRITE] run function write_instruction:undo/undo






execute unless score @s write_instruction matches -1 run execute unless score @s write_instruction matches -3 run function write_instruction:increase_pc_write


execute unless score @s select_hexa matches 0 as @s run function write_instruction:select_hexa
execute if score @s write_instruction matches -3 as @s run function write_instruction:give_book

scoreboard players enable @s write_instruction
scoreboard players set @s write_instruction -1

scoreboard players enable @s write_instruction
scoreboard players set @s write_instruction -1
