# Value Possible: ('E9', 'EA')
# Layer 6

execute if score #opcode_1 Computer matches 233 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 233 run function instruction_set:sbc/sbc_direct
#nop ($EA)is 1 byte length
execute if score #opcode_1 Computer matches 234 run function instruction_set:nop/nop
