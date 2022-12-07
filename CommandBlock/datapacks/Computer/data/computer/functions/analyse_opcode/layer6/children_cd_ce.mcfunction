# Value Possible: ('CD', 'CE')
# Layer 6

execute if score #opcode_1 Computer matches 205 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 205 run function instruction_set:cmp/cmp_absolute_long
execute if score #opcode_1 Computer matches 206 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 206 run function instruction_set:dec/dec_absolute_long
