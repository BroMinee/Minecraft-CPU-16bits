# Value Possible: ('AA', 'AC')
# Layer 6

#tax ($AA)is 1 byte length
execute if score #opcode_1 Computer matches 170 run function instruction_set:tax/tax
execute if score #opcode_1 Computer matches 172 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 172 run function instruction_set:ldy/ldy_absolute_long
