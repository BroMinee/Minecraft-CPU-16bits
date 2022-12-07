# Value Possible: ('18', '19')
# Layer 6

#clc ($18)is 1 byte length
execute if score #opcode_1 Computer matches 24 run function instruction_set:clc/clc
execute if score #opcode_1 Computer matches 25 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 25 run function instruction_set:ora/ora_absolute_indexed_y_long
