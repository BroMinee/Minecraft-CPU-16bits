# Value Possible: ('00', '01')
# Layer 7

#brk ($00)is 1 byte length
execute if score #opcode_1 Computer matches 0 run function instruction_set:brk/brk
execute if score #opcode_1 Computer matches 1 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 1 run function instruction_set:ora/ora_indirect_indexed_x_short
