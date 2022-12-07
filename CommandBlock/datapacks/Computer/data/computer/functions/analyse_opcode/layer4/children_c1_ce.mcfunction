# Value Possible: ('C1', 'CE')
# Layer 4

execute if score #opcode_1 Computer matches ..200 run function computer:analyse_opcode/layer5/children_c1_c8
execute if score #opcode_1 Computer matches 201.. run function computer:analyse_opcode/layer5/children_c9_ce
