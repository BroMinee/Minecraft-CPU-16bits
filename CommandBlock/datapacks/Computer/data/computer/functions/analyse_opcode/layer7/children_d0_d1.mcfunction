# Value Possible: ('D0', 'D1')
# Layer 7

execute if score #opcode_1 Computer matches 208 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 208 run function instruction_set:bne/bne
execute if score #opcode_1 Computer matches 209 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 209 run function instruction_set:cmp/cmp_indirect_indexed_y_short
