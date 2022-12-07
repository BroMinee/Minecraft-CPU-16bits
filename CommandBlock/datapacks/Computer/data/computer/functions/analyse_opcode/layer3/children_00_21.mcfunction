# Value Possible: ('00', '21')
# Layer 3

execute if score #opcode_1 Computer matches ..16 run function computer:analyse_opcode/layer4/children_00_10
execute if score #opcode_1 Computer matches 17.. run function computer:analyse_opcode/layer4/children_11_21
