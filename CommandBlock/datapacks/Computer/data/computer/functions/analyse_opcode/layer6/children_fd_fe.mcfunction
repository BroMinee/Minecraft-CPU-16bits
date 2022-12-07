# Value Possible: ('FD', 'FE')
# Layer 6

execute if score #opcode_1 Computer matches 253 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 253 run function instruction_set:sbc/sbc_absolute_indexed_x_long
execute if score #opcode_1 Computer matches 254 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 254 run function instruction_set:inc/inc_indexed_x_long
