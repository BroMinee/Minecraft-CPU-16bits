# Value Possible: ('59', '5D')
# Layer 6

execute if score #opcode_1 Computer matches 89 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 89 run function instruction_set:eor/eor_absolute_indexed_y_long
execute if score #opcode_1 Computer matches 93 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 93 run function instruction_set:eor/eor_absolute_indexed_x_long
