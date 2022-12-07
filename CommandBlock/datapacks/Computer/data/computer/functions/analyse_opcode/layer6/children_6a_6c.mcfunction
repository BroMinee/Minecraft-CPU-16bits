# Value Possible: ('6A', '6C')
# Layer 6

#ror_accumulator ($6A)is 1 byte length
execute if score #opcode_1 Computer matches 106 run function instruction_set:ror/ror_accumulator
execute if score #opcode_1 Computer matches 108 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 108 run function instruction_set:jmp/jmp_indirect
