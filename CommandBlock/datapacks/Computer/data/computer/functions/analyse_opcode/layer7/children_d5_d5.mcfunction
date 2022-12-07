# Value Possible: ('D5', 'D5')
# Layer 7

execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
function instruction_set:cmp/cmp_absolute_indexed_x_short
