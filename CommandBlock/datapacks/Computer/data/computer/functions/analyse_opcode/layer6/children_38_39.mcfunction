# Value Possible: ('38', '39')
# Layer 6

#sec ($38)is 1 byte length
execute if score #opcode_1 Computer matches 56 run function instruction_set:sec/sec
execute if score #opcode_1 Computer matches 57 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 57 run function instruction_set:and/and_absolute_indexed_y_long
