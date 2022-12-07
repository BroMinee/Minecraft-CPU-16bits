# Value Possible: ('3D', '3E')
# Layer 6

execute if score #opcode_1 Computer matches 61 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 61 run function instruction_set:and/and_absolute_indexed_x_long
execute if score #opcode_1 Computer matches 62 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 62 run function instruction_set:rol/rol_indexed_x_long
