# Value Possible: ('00', '08')
# Layer 5

execute if score #opcode_1 Computer matches ..5 run function computer:analyse_opcode/layer6/children_00_05
execute if score #opcode_1 Computer matches 6.. run function computer:analyse_opcode/layer6/children_06_08
