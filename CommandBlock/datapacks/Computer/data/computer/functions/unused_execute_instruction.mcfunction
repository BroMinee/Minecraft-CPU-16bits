say NOT USED ANYMORE


tellraw @a[tag=debug] ["",{"text":"PC: ","color":"red"},{"score":{"name":"PC","objective":"Computer"},"color":"aqua"}]

#using http://www.6502.org/tutorials/6502opcodes.html#LDA as reference



#ADC
execute if score #opcode_1 Computer = $69 hexa_deci run function instruction_set:adc/adc_direct
execute if score #opcode_1 Computer = $65 hexa_deci run function instruction_set:adc/adc_absolute_short
execute if score #opcode_1 Computer = $75 hexa_deci run function instruction_set:adc/adc_absolute_indexed_x_short
execute if score #opcode_1 Computer = $6D hexa_deci run function instruction_set:adc/adc_absolute_long
execute if score #opcode_1 Computer = $7D hexa_deci run function instruction_set:adc/adc_absolute_indexed_x_long
execute if score #opcode_1 Computer = $79 hexa_deci run function instruction_set:adc/adc_absolute_indexed_y_long
execute if score #opcode_1 Computer = $61 hexa_deci run function instruction_set:adc/adc_indirect_indexed_x_short
execute if score #opcode_1 Computer = $71 hexa_deci run function instruction_set:adc/adc_indirect_indexed_y_short

#AND
execute if score #opcode_1 Computer = $29 hexa_deci run function instruction_set:and/and_direct
execute if score #opcode_1 Computer = $25 hexa_deci run function instruction_set:and/and_absolute_short
execute if score #opcode_1 Computer = $35 hexa_deci run function instruction_set:and/and_absolute_indexed_x_short
execute if score #opcode_1 Computer = $2D hexa_deci run function instruction_set:and/and_absolute_long
execute if score #opcode_1 Computer = $3D hexa_deci run function instruction_set:and/and_absolute_indexed_x_long
execute if score #opcode_1 Computer = $39 hexa_deci run function instruction_set:and/and_absolute_indexed_y_long
execute if score #opcode_1 Computer = $21 hexa_deci run function instruction_set:and/and_indirect_indexed_x_short
execute if score #opcode_1 Computer = $31 hexa_deci run function instruction_set:and/and_indirect_indexed_y_short

#ASL
execute if score #opcode_1 Computer = $0A hexa_deci run function instruction_set:asl/asl_accumulator
execute if score #opcode_1 Computer = $06 hexa_deci run function instruction_set:asl/asl_absolute_short
execute if score #opcode_1 Computer = $16 hexa_deci run function instruction_set:asl/asl_absolute_indexed_x_short
execute if score #opcode_1 Computer = $0E hexa_deci run function instruction_set:asl/asl_absolute_long
execute if score #opcode_1 Computer = $1E hexa_deci run function instruction_set:asl/asl_absolute_indexed_x_long

#BIT
execute if score #opcode_1 Computer = $24 hexa_deci run function instruction_set:bit/bit_absolute_short
execute if score #opcode_1 Computer = $2C hexa_deci run function instruction_set:bit/bit_absolute_long

#BPL
execute if score #opcode_1 Computer = $10 hexa_deci run function instruction_set:bpl/bpl

#BMI
execute if score #opcode_1 Computer = $30 hexa_deci run function instruction_set:bmi/bmi

#BVC
execute if score #opcode_1 Computer = $50 hexa_deci run function instruction_set:bvc/bvc

#BVS
execute if score #opcode_1 Computer = $70 hexa_deci run function instruction_set:bvs/bvs

#BCC
execute if score #opcode_1 Computer = $90 hexa_deci run function instruction_set:bcc/bcc

#BCS
execute if score #opcode_1 Computer = $B0 hexa_deci run function instruction_set:bcs/bcs

#BNE
execute if score #opcode_1 Computer = $D0 hexa_deci run function instruction_set:bne/bne

#BEQ
execute if score #opcode_1 Computer = $F0 hexa_deci run function instruction_set:beq/beq


#BRK
execute if score #opcode_1 Computer = $00 hexa_deci run function instruction_set:brk/brk

#CMP
execute if score #opcode_1 Computer = $C9 hexa_deci run function instruction_set:cmp/cmp_direct
execute if score #opcode_1 Computer = $C5 hexa_deci run function instruction_set:cmp/cmp_absolute_short
execute if score #opcode_1 Computer = $D5 hexa_deci run function instruction_set:cmp/cmp_absolute_indexed_x_short
execute if score #opcode_1 Computer = $CD hexa_deci run function instruction_set:cmp/cmp_absolute_long
execute if score #opcode_1 Computer = $DD hexa_deci run function instruction_set:cmp/cmp_absolute_indexed_x_long
execute if score #opcode_1 Computer = $D9 hexa_deci run function instruction_set:cmp/cmp_absolute_indexed_y_long
execute if score #opcode_1 Computer = $C1 hexa_deci run function instruction_set:cmp/cmp_indirect_indexed_x_short
execute if score #opcode_1 Computer = $D1 hexa_deci run function instruction_set:cmp/cmp_indirect_indexed_y_short



#CPX
execute if score #opcode_1 Computer = $E0 hexa_deci run function instruction_set:cpx/cpx_direct
execute if score #opcode_1 Computer = $E4 hexa_deci run function instruction_set:cpx/cpx_absolute_short
execute if score #opcode_1 Computer = $EC hexa_deci run function instruction_set:cpx/cpx_absolute_long

#CPY
execute if score #opcode_1 Computer = $C0 hexa_deci run function instruction_set:cpy/cpy_direct
execute if score #opcode_1 Computer = $C4 hexa_deci run function instruction_set:cpy/cpy_absolute_short
execute if score #opcode_1 Computer = $CC hexa_deci run function instruction_set:cpy/cpy_absolute_long

#DEC
execute if score #opcode_1 Computer = $C6 hexa_deci run function instruction_set:dec/dec_absolute_short
execute if score #opcode_1 Computer = $D6 hexa_deci run function instruction_set:dec/dec_absolute_indexed_x_short
execute if score #opcode_1 Computer = $CE hexa_deci run function instruction_set:dec/dec_absolute_long
execute if score #opcode_1 Computer = $DE hexa_deci run function instruction_set:dec/dec_absolute_indexed_x_long

#EOR
execute if score #opcode_1 Computer = $49 hexa_deci run function instruction_set:eor/eor_direct
execute if score #opcode_1 Computer = $45 hexa_deci run function instruction_set:eor/eor_absolute_short
execute if score #opcode_1 Computer = $55 hexa_deci run function instruction_set:eor/eor_absolute_indexed_x_short
execute if score #opcode_1 Computer = $4D hexa_deci run function instruction_set:eor/eor_absolute_long
execute if score #opcode_1 Computer = $5D hexa_deci run function instruction_set:eor/eor_absolute_indexed_x_long
execute if score #opcode_1 Computer = $59 hexa_deci run function instruction_set:eor/eor_absolute_indexed_y_long
execute if score #opcode_1 Computer = $41 hexa_deci run function instruction_set:eor/eor_indirect_indexed_x_short
execute if score #opcode_1 Computer = $51 hexa_deci run function instruction_set:eor/eor_indirect_indexed_y_short

# === FLAG === #
#CLC
execute if score #opcode_1 Computer = $18 hexa_deci run function instruction_set:clc/clc
#SEC
execute if score #opcode_1 Computer = $38 hexa_deci run function instruction_set:sec/sec
#CLI
execute if score #opcode_1 Computer = $58 hexa_deci run function instruction_set:cli/cli
#SEI
execute if score #opcode_1 Computer = $78 hexa_deci run function instruction_set:sei/sei
#CLV
execute if score #opcode_1 Computer = $B8 hexa_deci run function instruction_set:clv/clv
#CLD
execute if score #opcode_1 Computer = $D8 hexa_deci run function instruction_set:cld/cld
#SED
execute if score #opcode_1 Computer = $F8 hexa_deci run function instruction_set:sed/sed


#INC
execute if score #opcode_1 Computer = $E6 hexa_deci run function instruction_set:inc/inc_short
execute if score #opcode_1 Computer = $F6 hexa_deci run function instruction_set:inc/inc_indexed_x_short
execute if score #opcode_1 Computer = $EE hexa_deci run function instruction_set:inc/inc_long
execute if score #opcode_1 Computer = $FE hexa_deci run function instruction_set:inc/inc_indexed_x_long

#JMP
execute if score #opcode_1 Computer = $4C hexa_deci run function instruction_set:jmp/jmp_absolute
execute if score #opcode_1 Computer = $6C hexa_deci run function instruction_set:jmp/jmp_indirect

#JSR
execute if score #opcode_1 Computer = $20 hexa_deci run function instruction_set:jsr/jsr


#LDA
execute if score #opcode_1 Computer = $A9 hexa_deci run function instruction_set:lda/lda_direct
execute if score #opcode_1 Computer = $A5 hexa_deci run function instruction_set:lda/lda_absolute_short
execute if score #opcode_1 Computer = $B5 hexa_deci run function instruction_set:lda/lda_absolute_indexed_x_short
execute if score #opcode_1 Computer = $AD hexa_deci run function instruction_set:lda/lda_absolute_long
execute if score #opcode_1 Computer = $BD hexa_deci run function instruction_set:lda/lda_absolute_indexed_x_long
execute if score #opcode_1 Computer = $B9 hexa_deci run function instruction_set:lda/lda_absolute_indexed_y_long
execute if score #opcode_1 Computer = $A1 hexa_deci run function instruction_set:lda/lda_indirect_indexed_x_short
execute if score #opcode_1 Computer = $B1 hexa_deci run function instruction_set:lda/lda_indirect_indexed_y_short

#LDX
execute if score #opcode_1 Computer = $A2 hexa_deci run function instruction_set:ldx/ldx_direct
execute if score #opcode_1 Computer = $A6 hexa_deci run function instruction_set:ldx/ldx_absolute_short
execute if score #opcode_1 Computer = $B6 hexa_deci run function instruction_set:ldx/ldx_absolute_indexed_y_short
execute if score #opcode_1 Computer = $AE hexa_deci run function instruction_set:ldx/ldx_absolute_long
execute if score #opcode_1 Computer = $BE hexa_deci run function instruction_set:ldx/ldx_absolute_indexed_y_long

#LDY
execute if score #opcode_1 Computer = $A0 hexa_deci run function instruction_set:ldy/ldy_direct
execute if score #opcode_1 Computer = $A4 hexa_deci run function instruction_set:ldy/ldy_absolute_short
execute if score #opcode_1 Computer = $B4 hexa_deci run function instruction_set:ldy/ldy_absolute_indexed_x_short
execute if score #opcode_1 Computer = $AC hexa_deci run function instruction_set:ldy/ldy_absolute_long
execute if score #opcode_1 Computer = $BC hexa_deci run function instruction_set:ldy/ldy_absolute_indexed_x_long


#LSR
execute if score #opcode_1 Computer = $4A hexa_deci run function instruction_set:lsr/lsr_accumulator
execute if score #opcode_1 Computer = $46 hexa_deci run function instruction_set:lsr/lsr_short
execute if score #opcode_1 Computer = $56 hexa_deci run function instruction_set:lsr/lsr_indexed_x_short
execute if score #opcode_1 Computer = $4E hexa_deci run function instruction_set:lsr/lsr_long
execute if score #opcode_1 Computer = $5E hexa_deci run function instruction_set:lsr/lsr_indexed_x_long

#NOP
execute if score #opcode_1 Computer = $EA hexa_deci run function instruction_set:nop/nop

#ORA
execute if score #opcode_1 Computer = $09 hexa_deci run function instruction_set:ora/ora_direct
execute if score #opcode_1 Computer = $05 hexa_deci run function instruction_set:ora/ora_absolute_short
execute if score #opcode_1 Computer = $15 hexa_deci run function instruction_set:ora/ora_absolute_indexed_x_short
execute if score #opcode_1 Computer = $0D hexa_deci run function instruction_set:ora/ora_absolute_long
execute if score #opcode_1 Computer = $1D hexa_deci run function instruction_set:ora/ora_absolute_indexed_x_long
execute if score #opcode_1 Computer = $19 hexa_deci run function instruction_set:ora/ora_absolute_indexed_y_long
execute if score #opcode_1 Computer = $01 hexa_deci run function instruction_set:ora/ora_indirect_indexed_x_short
execute if score #opcode_1 Computer = $11 hexa_deci run function instruction_set:ora/ora_indirect_indexed_y_short

# === Register instructions === #
#TAX
execute if score #opcode_1 Computer = $AA hexa_deci run function instruction_set:tax/tax
#TXA
execute if score #opcode_1 Computer = $8A hexa_deci run function instruction_set:txa/txa
#DEX
execute if score #opcode_1 Computer = $CA hexa_deci run function instruction_set:dex/dex
#INX
execute if score #opcode_1 Computer = $E8 hexa_deci run function instruction_set:inx/inx
#TAY
execute if score #opcode_1 Computer = $A8 hexa_deci run function instruction_set:tay/tay
#TYA
execute if score #opcode_1 Computer = $98 hexa_deci run function instruction_set:tya/tya
#DEY
execute if score #opcode_1 Computer = $88 hexa_deci run function instruction_set:dey/dey
#INY
execute if score #opcode_1 Computer = $C8 hexa_deci run function instruction_set:iny/iny

#ROL
execute if score #opcode_1 Computer = $2A hexa_deci run function instruction_set:rol/rol_accumulator
execute if score #opcode_1 Computer = $26 hexa_deci run function instruction_set:rol/rol_short
execute if score #opcode_1 Computer = $36 hexa_deci run function instruction_set:rol/rol_indexed_x_short
execute if score #opcode_1 Computer = $2E hexa_deci run function instruction_set:rol/rol_long
execute if score #opcode_1 Computer = $3E hexa_deci run function instruction_set:rol/rol_indexed_x_long

#ROR
execute if score #opcode_1 Computer = $6A hexa_deci run function instruction_set:ror/ror_accumulator
execute if score #opcode_1 Computer = $66 hexa_deci run function instruction_set:ror/ror_short
execute if score #opcode_1 Computer = $76 hexa_deci run function instruction_set:ror/ror_indexed_x_short
execute if score #opcode_1 Computer = $6E hexa_deci run function instruction_set:ror/ror_long
execute if score #opcode_1 Computer = $7E hexa_deci run function instruction_set:ror/ror_indexed_x_long

#RTI
execute if score #opcode_1 Computer = $40 hexa_deci run function instruction_set:rti/rti

#RTS
execute if score #opcode_1 Computer = $60 hexa_deci run function instruction_set:rts/rts


#SBC
execute if score #opcode_1 Computer = $E9 hexa_deci run function instruction_set:sbc/sbc_direct
execute if score #opcode_1 Computer = $E5 hexa_deci run function instruction_set:sbc/sbc_absolute_short
execute if score #opcode_1 Computer = $F5 hexa_deci run function instruction_set:sbc/sbc_absolute_indexed_x_short
execute if score #opcode_1 Computer = $ED hexa_deci run function instruction_set:sbc/sbc_absolute_long
execute if score #opcode_1 Computer = $FD hexa_deci run function instruction_set:sbc/sbc_absolute_indexed_x_long
execute if score #opcode_1 Computer = $F9 hexa_deci run function instruction_set:sbc/sbc_absolute_indexed_y_long
execute if score #opcode_1 Computer = $E1 hexa_deci run function instruction_set:sbc/sbc_indirect_indexed_x_short
execute if score #opcode_1 Computer = $F1 hexa_deci run function instruction_set:sbc/sbc_indirect_indexed_y_short

#STA
execute if score #opcode_1 Computer = $85 hexa_deci run function instruction_set:sta/sta_absolute_short
execute if score #opcode_1 Computer = $95 hexa_deci run function instruction_set:sta/sta_absolute_indexed_x_short
execute if score #opcode_1 Computer = $8D hexa_deci run function instruction_set:sta/sta_absolute_long
execute if score #opcode_1 Computer = $9D hexa_deci run function instruction_set:sta/sta_absolute_indexed_x_long
execute if score #opcode_1 Computer = $99 hexa_deci run function instruction_set:sta/sta_absolute_indexed_y_long
execute if score #opcode_1 Computer = $81 hexa_deci run function instruction_set:sta/sta_indirect_indexed_x_short
execute if score #opcode_1 Computer = $91 hexa_deci run function instruction_set:sta/sta_indirect_indexed_y_short

# === Stack instruction === #
#TXS
execute if score #opcode_1 Computer = $9A hexa_deci run function instruction_set:txs/txs
#TSX
execute if score #opcode_1 Computer = $BA hexa_deci run function instruction_set:tsx/tsx
#PHA
execute if score #opcode_1 Computer = $48 hexa_deci run function instruction_set:pha/pha
#PLA
execute if score #opcode_1 Computer = $68 hexa_deci run function instruction_set:pla/pla
#PHP
execute if score #opcode_1 Computer = $08 hexa_deci run function instruction_set:php/php
#PLP
execute if score #opcode_1 Computer = $28 hexa_deci run function instruction_set:plp/plp

#STX
execute if score #opcode_1 Computer = $86 hexa_deci run function instruction_set:stx/stx_absolute_short
execute if score #opcode_1 Computer = $96 hexa_deci run function instruction_set:stx/stx_absolute_indexed_y_short
execute if score #opcode_1 Computer = $8E hexa_deci run function instruction_set:stx/stx_absolute_long

#STY
execute if score #opcode_1 Computer = $84 hexa_deci run function instruction_set:sty/sty_absolute_short
execute if score #opcode_1 Computer = $94 hexa_deci run function instruction_set:sty/sty_absolute_indexed_x_short
execute if score #opcode_1 Computer = $8C hexa_deci run function instruction_set:sty/sty_absolute_long
