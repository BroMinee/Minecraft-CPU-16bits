# Value Possible: ('28', '29')
# Layer 6

#plp ($28)is 1 byte length
execute if score #opcode_1 Computer matches 40 run function instruction_set:plp/plp
execute if score #opcode_1 Computer matches 41 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 41 run function instruction_set:and/and_direct
