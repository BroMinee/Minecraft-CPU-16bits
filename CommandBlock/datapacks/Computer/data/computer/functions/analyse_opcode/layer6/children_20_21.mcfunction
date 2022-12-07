# Value Possible: ('20', '21')
# Layer 6

execute if score #opcode_1 Computer matches 32 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 32 run function instruction_set:jsr/jsr
execute if score #opcode_1 Computer matches 33 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 33 run function instruction_set:and/and_indirect_indexed_x_short
