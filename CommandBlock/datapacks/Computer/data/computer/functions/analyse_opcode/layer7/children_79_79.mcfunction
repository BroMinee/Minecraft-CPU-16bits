# Value Possible: ('79', '79')
# Layer 7

execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
function instruction_set:adc/adc_absolute_indexed_y_long
