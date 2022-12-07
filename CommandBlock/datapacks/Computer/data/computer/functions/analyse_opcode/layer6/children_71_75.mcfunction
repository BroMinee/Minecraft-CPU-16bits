# Value Possible: ('71', '75')
# Layer 6

execute if score #opcode_1 Computer matches 113 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 113 run function instruction_set:adc/adc_indirect_indexed_y_short
execute if score #opcode_1 Computer matches 117 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 117 run function instruction_set:adc/adc_absolute_indexed_x_short
