# Value Possible: ('F5', 'F6')
# Layer 6

execute if score #opcode_1 Computer matches 245 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 245 run function instruction_set:sbc/sbc_absolute_indexed_x_short
execute if score #opcode_1 Computer matches 246 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 246 run function instruction_set:inc/inc_indexed_x_short
