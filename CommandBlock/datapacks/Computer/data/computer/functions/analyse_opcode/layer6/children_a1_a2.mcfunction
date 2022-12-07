# Value Possible: ('A1', 'A2')
# Layer 6

execute if score #opcode_1 Computer matches 161 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 161 run function instruction_set:lda/lda_indirect_indexed_x_short
execute if score #opcode_1 Computer matches 162 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 162 run function instruction_set:ldx/ldx_direct
