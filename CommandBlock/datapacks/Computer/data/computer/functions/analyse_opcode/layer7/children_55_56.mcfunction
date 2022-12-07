# Value Possible: ('55', '56')
# Layer 7

execute if score #opcode_1 Computer matches 85 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 85 run function instruction_set:eor/eor_absolute_indexed_x_short
execute if score #opcode_1 Computer matches 86 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 86 run function instruction_set:lsr/lsr_indexed_x_short
