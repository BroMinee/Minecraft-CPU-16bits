# Value Possible: ('00', '05')
# Layer 6

execute if score #opcode_1 Computer matches ..1 run function computer:analyse_opcode/layer7/children_00_01
execute if score #opcode_1 Computer matches 5.. run function computer:analyse_opcode/layer7/children_05_05
