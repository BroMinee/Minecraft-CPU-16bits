# Value Possible: ('76', '78')
# Layer 7

execute if score #opcode_1 Computer matches 118 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 118 run function instruction_set:ror/ror_indexed_x_short
#sei ($78)is 1 byte length
execute if score #opcode_1 Computer matches 120 run function instruction_set:sei/sei
