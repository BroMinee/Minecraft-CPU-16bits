# Value Possible: ('4C', '4D')
# Layer 7

execute if score #opcode_1 Computer matches 76 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 76 run function instruction_set:jmp/jmp_absolute
execute if score #opcode_1 Computer matches 77 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 77 run function instruction_set:eor/eor_absolute_long
