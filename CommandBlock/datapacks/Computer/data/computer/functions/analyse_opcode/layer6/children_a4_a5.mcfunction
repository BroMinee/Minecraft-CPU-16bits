# Value Possible: ('A4', 'A5')
# Layer 6

execute if score #opcode_1 Computer matches 164 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 164 run function instruction_set:ldy/ldy_absolute_short
execute if score #opcode_1 Computer matches 165 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 165 run function instruction_set:lda/lda_absolute_short
