# Value Possible: ('90', '91')
# Layer 7

execute if score #opcode_1 Computer matches 144 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 144 run function instruction_set:bcc/bcc
execute if score #opcode_1 Computer matches 145 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 145 run function instruction_set:sta/sta_indirect_indexed_y_short
