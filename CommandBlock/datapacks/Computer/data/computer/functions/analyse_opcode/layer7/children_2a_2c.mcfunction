# Value Possible: ('2A', '2C')
# Layer 7

#rol_accumulator ($2A)is 1 byte length
execute if score #opcode_1 Computer matches 42 run function instruction_set:rol/rol_accumulator
execute if score #opcode_1 Computer matches 44 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 44 run function instruction_set:bit/bit_absolute_long
