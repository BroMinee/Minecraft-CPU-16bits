# Value Possible: ('D9', 'DD')
# Layer 6

execute if score #opcode_1 Computer matches 217 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 217 run function instruction_set:cmp/cmp_absolute_indexed_y_long
execute if score #opcode_1 Computer matches 221 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 221 run function instruction_set:cmp/cmp_absolute_indexed_x_long
