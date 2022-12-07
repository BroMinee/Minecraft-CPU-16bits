# Value Possible: ('A6', 'A8')
# Layer 7

execute if score #opcode_1 Computer matches 166 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 166 run function instruction_set:ldx/ldx_absolute_short
#tay ($A8)is 1 byte length
execute if score #opcode_1 Computer matches 168 run function instruction_set:tay/tay
