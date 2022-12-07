# Value Possible: ('B1', 'B4')
# Layer 6

execute if score #opcode_1 Computer matches 177 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 177 run function instruction_set:lda/lda_indirect_indexed_y_short
execute if score #opcode_1 Computer matches 180 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 180 run function instruction_set:ldy/ldy_absolute_indexed_x_short
