# Value Possible: ('95', '96')
# Layer 6

execute if score #opcode_1 Computer matches 149 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 149 run function instruction_set:sta/sta_absolute_indexed_x_short
execute if score #opcode_1 Computer matches 150 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 150 run function instruction_set:stx/stx_absolute_indexed_y_short
