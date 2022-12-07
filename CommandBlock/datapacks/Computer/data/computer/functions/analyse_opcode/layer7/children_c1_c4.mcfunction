# Value Possible: ('C1', 'C4')
# Layer 7

execute if score #opcode_1 Computer matches 193 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 193 run function instruction_set:cmp/cmp_indirect_indexed_x_short
execute if score #opcode_1 Computer matches 196 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 196 run function instruction_set:cpy/cpy_absolute_short
