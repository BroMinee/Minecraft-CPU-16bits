# Value Possible: ('E6', 'E8')
# Layer 6

execute if score #opcode_1 Computer matches 230 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 230 run function instruction_set:inc/inc_short
#inx ($E8)is 1 byte length
execute if score #opcode_1 Computer matches 232 run function instruction_set:inx/inx
