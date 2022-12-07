# Value Possible: ('9D', 'A0')
# Layer 6

execute if score #opcode_1 Computer matches 157 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 157 run function instruction_set:sta/sta_absolute_indexed_x_long
execute if score #opcode_1 Computer matches 160 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 160 run function instruction_set:ldy/ldy_direct
