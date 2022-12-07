# Value Possible: ('5E', '60')
# Layer 6

execute if score #opcode_1 Computer matches 94 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 94 run function instruction_set:lsr/lsr_indexed_x_long
#rts ($60)is 1 byte length
execute if score #opcode_1 Computer matches 96 run function instruction_set:rts/rts
