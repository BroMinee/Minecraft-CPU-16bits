# Value Possible: ('AD', 'AE')
# Layer 7

execute if score #opcode_1 Computer matches 173 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 173 run function instruction_set:lda/lda_absolute_long
execute if score #opcode_1 Computer matches 174 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 174 run function instruction_set:ldx/ldx_absolute_long
