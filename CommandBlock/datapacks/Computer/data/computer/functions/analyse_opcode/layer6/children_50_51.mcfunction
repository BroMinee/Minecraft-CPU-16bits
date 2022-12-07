# Value Possible: ('50', '51')
# Layer 6

execute if score #opcode_1 Computer matches 80 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 80 run function instruction_set:bvc/bvc
execute if score #opcode_1 Computer matches 81 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 81 run function instruction_set:eor/eor_indirect_indexed_y_short
