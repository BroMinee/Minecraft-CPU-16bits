# Value Possible: ('F1', 'F1')
# Layer 7

execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
function instruction_set:sbc/sbc_indirect_indexed_y_short
