# Value Possible: ('61', '65')
# Layer 6

execute if score #opcode_1 Computer matches 97 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 97 run function instruction_set:adc/adc_indirect_indexed_x_short
execute if score #opcode_1 Computer matches 101 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 101 run function instruction_set:adc/adc_absolute_short
