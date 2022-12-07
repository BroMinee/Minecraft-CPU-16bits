# Value Possible: ('D6', 'D8')
# Layer 6

execute if score #opcode_1 Computer matches 214 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 214 run function instruction_set:dec/dec_absolute_indexed_x_short
#cld ($D8)is 1 byte length
execute if score #opcode_1 Computer matches 216 run function instruction_set:cld/cld
