# Value Possible: ('B9', 'BA')
# Layer 6

execute if score #opcode_1 Computer matches 185 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 185 run function instruction_set:lda/lda_absolute_indexed_y_long
#tsx ($BA)is 1 byte length
execute if score #opcode_1 Computer matches 186 run function instruction_set:tsx/tsx
