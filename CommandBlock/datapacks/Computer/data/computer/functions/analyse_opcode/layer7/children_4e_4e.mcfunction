# Value Possible: ('4E', '4E')
# Layer 7

execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
function instruction_set:lsr/lsr_long
