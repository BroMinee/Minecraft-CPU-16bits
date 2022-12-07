# Value Possible: ('24', '25')
# Layer 7

execute if score #opcode_1 Computer matches 36 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 36 run function instruction_set:bit/bit_absolute_short
execute if score #opcode_1 Computer matches 37 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 37 run function instruction_set:and/and_absolute_short
