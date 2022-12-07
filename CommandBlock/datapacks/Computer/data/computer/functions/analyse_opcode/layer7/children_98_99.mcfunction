# Value Possible: ('98', '99')
# Layer 7

#tya ($98)is 1 byte length
execute if score #opcode_1 Computer matches 152 run function instruction_set:tya/tya
execute if score #opcode_1 Computer matches 153 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 153 run function instruction_set:sta/sta_absolute_indexed_y_long
