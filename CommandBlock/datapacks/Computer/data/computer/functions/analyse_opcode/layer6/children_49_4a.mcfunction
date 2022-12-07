# Value Possible: ('49', '4A')
# Layer 6

execute if score #opcode_1 Computer matches 73 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 73 run function instruction_set:eor/eor_direct
#lsr_accumulator ($4A)is 1 byte length
execute if score #opcode_1 Computer matches 74 run function instruction_set:lsr/lsr_accumulator
