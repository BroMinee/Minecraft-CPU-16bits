# Value Possible: ('C9', 'CA')
# Layer 7

execute if score #opcode_1 Computer matches 201 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 201 run function instruction_set:cmp/cmp_direct
#dex ($CA)is 1 byte length
execute if score #opcode_1 Computer matches 202 run function instruction_set:dex/dex
