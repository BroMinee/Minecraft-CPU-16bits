# Value Possible: ('45', '46')
# Layer 7

execute if score #opcode_1 Computer matches 69 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 69 run function instruction_set:eor/eor_absolute_short
execute if score #opcode_1 Computer matches 70 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 70 run function instruction_set:lsr/lsr_short
