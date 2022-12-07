# Value Possible: ('00', '10')
# Layer 4

execute if score #opcode_1 Computer matches ..8 run function computer:analyse_opcode/layer5/children_00_08
execute if score #opcode_1 Computer matches 9.. run function computer:analyse_opcode/layer5/children_09_10
