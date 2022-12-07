# Value Possible: ('06', '08')
# Layer 6

execute if score #opcode_1 Computer matches 6 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 6 run function instruction_set:asl/asl_absolute_short
#php ($08)is 1 byte length
execute if score #opcode_1 Computer matches 8 run function instruction_set:php/php
