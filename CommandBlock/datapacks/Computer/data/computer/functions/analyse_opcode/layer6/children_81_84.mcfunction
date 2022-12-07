# Value Possible: ('81', '84')
# Layer 6

execute if score #opcode_1 Computer matches 129 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 129 run function instruction_set:sta/sta_indirect_indexed_x_short
execute if score #opcode_1 Computer matches 132 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 132 run function instruction_set:sty/sty_absolute_short
