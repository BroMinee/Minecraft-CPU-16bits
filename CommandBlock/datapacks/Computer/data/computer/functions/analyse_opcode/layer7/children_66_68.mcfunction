# Value Possible: ('66', '68')
# Layer 7

execute if score #opcode_1 Computer matches 102 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 102 run function instruction_set:ror/ror_short
#pla ($68)is 1 byte length
execute if score #opcode_1 Computer matches 104 run function instruction_set:pla/pla
