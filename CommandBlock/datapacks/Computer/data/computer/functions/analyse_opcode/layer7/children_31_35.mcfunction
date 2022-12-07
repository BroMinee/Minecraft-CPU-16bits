# Value Possible: ('31', '35')
# Layer 7

execute if score #opcode_1 Computer matches 49 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 49 run function instruction_set:and/and_indirect_indexed_y_short
execute if score #opcode_1 Computer matches 53 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 53 run function instruction_set:and/and_absolute_indexed_x_short
