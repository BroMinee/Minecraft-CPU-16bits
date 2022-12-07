# Value Possible: ('0E', '10')
# Layer 6

execute if score #opcode_1 Computer matches 14 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 14 run function instruction_set:asl/asl_absolute_long
execute if score #opcode_1 Computer matches 16 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 16 run function instruction_set:bpl/bpl
