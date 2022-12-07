# Value Possible: ('11', '15')
# Layer 7

execute if score #opcode_1 Computer matches 17 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 17 run function instruction_set:ora/ora_indirect_indexed_y_short
execute if score #opcode_1 Computer matches 21 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 21 run function instruction_set:ora/ora_absolute_indexed_x_short
