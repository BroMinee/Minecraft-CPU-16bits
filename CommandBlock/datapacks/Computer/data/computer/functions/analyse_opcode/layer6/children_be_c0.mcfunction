# Value Possible: ('BE', 'C0')
# Layer 6

execute if score #opcode_1 Computer matches 190 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_16_more_bits
execute if score #opcode_1 Computer matches 190 run function instruction_set:ldx/ldx_absolute_indexed_y_long
execute if score #opcode_1 Computer matches 192 run execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
execute if score #opcode_1 Computer matches 192 run function instruction_set:cpy/cpy_direct
