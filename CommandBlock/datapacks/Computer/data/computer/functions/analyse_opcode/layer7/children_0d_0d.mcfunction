# Value Possible: ('0D', '0D')
# Layer 7

execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
function instruction_set:ora/ora_absolute_long
