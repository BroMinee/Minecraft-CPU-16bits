# Value Possible: ('BC', 'BD')
# Layer 6

execute if score #opcode_1 Computer matches 188 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 188 run function instruction_set:ldy/ldy_absolute_indexed_x_long
execute if score #opcode_1 Computer matches 189 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 189 run function instruction_set:lda/lda_absolute_indexed_x_long
