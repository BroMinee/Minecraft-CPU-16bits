# Value Possible: ('2E', '30')
# Layer 6

execute if score #opcode_1 Computer matches 46 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 46 run function instruction_set:rol/rol_long
execute if score #opcode_1 Computer matches 48 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 48 run function instruction_set:bmi/bmi
