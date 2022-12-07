# Value Possible: ('F8', 'F9')
# Layer 6

#sed ($F8)is 1 byte length
execute if score #opcode_1 Computer matches 248 run function instruction_set:sed/sed
execute if score #opcode_1 Computer matches 249 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 249 run function instruction_set:sbc/sbc_absolute_indexed_y_long
