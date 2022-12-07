# Value Possible: ('1D', '1E')
# Layer 6

execute if score #opcode_1 Computer matches 29 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 29 run function instruction_set:ora/ora_absolute_indexed_x_long
execute if score #opcode_1 Computer matches 30 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 30 run function instruction_set:asl/asl_absolute_indexed_x_long
