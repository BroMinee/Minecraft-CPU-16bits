# Value Possible: ('B5', 'B6')
# Layer 7

execute if score #opcode_1 Computer matches 181 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 181 run function instruction_set:lda/lda_absolute_indexed_x_short
execute if score #opcode_1 Computer matches 182 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 182 run function instruction_set:ldx/ldx_absolute_indexed_y_short
