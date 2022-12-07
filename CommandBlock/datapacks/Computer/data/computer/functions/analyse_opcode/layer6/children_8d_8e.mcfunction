# Value Possible: ('8D', '8E')
# Layer 6

execute if score #opcode_1 Computer matches 141 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 141 run function instruction_set:sta/sta_absolute_long
execute if score #opcode_1 Computer matches 142 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 142 run function instruction_set:stx/stx_absolute_long
