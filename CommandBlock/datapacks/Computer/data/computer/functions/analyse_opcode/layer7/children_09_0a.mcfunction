# Value Possible: ('09', '0A')
# Layer 7

execute if score #opcode_1 Computer matches 9 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 9 run function instruction_set:ora/ora_direct
#asl_accumulator ($0A)is 1 byte length
execute if score #opcode_1 Computer matches 10 run function instruction_set:asl/asl_accumulator
