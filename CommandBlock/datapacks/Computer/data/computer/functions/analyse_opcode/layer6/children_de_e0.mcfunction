# Value Possible: ('DE', 'E0')
# Layer 6

execute if score #opcode_1 Computer matches 222 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 222 run function instruction_set:dec/dec_absolute_indexed_x_long
execute if score #opcode_1 Computer matches 224 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 224 run function instruction_set:cpx/cpx_direct
