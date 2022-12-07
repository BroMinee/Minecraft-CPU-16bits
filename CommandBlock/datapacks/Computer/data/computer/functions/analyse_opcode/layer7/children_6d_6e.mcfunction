# Value Possible: ('6D', '6E')
# Layer 7

execute if score #opcode_1 Computer matches 109 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 109 run function instruction_set:adc/adc_absolute_long
execute if score #opcode_1 Computer matches 110 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 110 run function instruction_set:ror/ror_long
