# Value Possible: ('C6', 'C8')
# Layer 6

execute if score #opcode_1 Computer matches 198 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 198 run function instruction_set:dec/dec_absolute_short
#iny ($C8)is 1 byte length
execute if score #opcode_1 Computer matches 200 run function instruction_set:iny/iny
