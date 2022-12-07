# Value Possible: ('EC', 'ED')
# Layer 6

execute if score #opcode_1 Computer matches 236 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 236 run function instruction_set:cpx/cpx_absolute_long
execute if score #opcode_1 Computer matches 237 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 237 run function instruction_set:sbc/sbc_absolute_long
