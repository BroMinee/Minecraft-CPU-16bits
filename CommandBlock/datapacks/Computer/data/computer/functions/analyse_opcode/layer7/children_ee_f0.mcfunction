# Value Possible: ('EE', 'F0')
# Layer 7

execute if score #opcode_1 Computer matches 238 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 238 run function instruction_set:inc/inc_long
execute if score #opcode_1 Computer matches 240 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 240 run function instruction_set:beq/beq
