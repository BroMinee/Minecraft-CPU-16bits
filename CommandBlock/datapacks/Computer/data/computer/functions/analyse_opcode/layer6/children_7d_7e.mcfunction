# Value Possible: ('7D', '7E')
# Layer 6

execute if score #opcode_1 Computer matches 125 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 125 run function instruction_set:adc/adc_absolute_indexed_x_long
execute if score #opcode_1 Computer matches 126 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 126 run function instruction_set:ror/ror_indexed_x_long
