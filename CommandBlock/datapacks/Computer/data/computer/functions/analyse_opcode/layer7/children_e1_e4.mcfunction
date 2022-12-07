# Value Possible: ('E1', 'E4')
# Layer 7

execute if score #opcode_1 Computer matches 225 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 225 run function instruction_set:sbc/sbc_indirect_indexed_x_short
execute if score #opcode_1 Computer matches 228 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 228 run function instruction_set:cpx/cpx_absolute_short
