# Value Possible: ('88', '8A')
# Layer 7

#dey ($88)is 1 byte length
execute if score #opcode_1 Computer matches 136 run function instruction_set:dey/dey
#txa ($8A)is 1 byte length
execute if score #opcode_1 Computer matches 138 run function instruction_set:txa/txa
