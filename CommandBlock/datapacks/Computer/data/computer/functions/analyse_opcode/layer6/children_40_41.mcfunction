# Value Possible: ('40', '41')
# Layer 6

#rti ($40)is 1 byte length
execute if score #opcode_1 Computer matches 64 run function instruction_set:rti/rti
execute if score #opcode_1 Computer matches 65 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 65 run function instruction_set:eor/eor_indirect_indexed_x_short
