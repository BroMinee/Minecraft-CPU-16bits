# Value Possible: ('85', '86')
# Layer 6

execute if score #opcode_1 Computer matches 133 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 133 run function instruction_set:sta/sta_absolute_short
execute if score #opcode_1 Computer matches 134 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 134 run function instruction_set:stx/stx_absolute_short
