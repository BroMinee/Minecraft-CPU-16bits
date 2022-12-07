# Decrease the PC of write by one
# Used in nothing for now


scoreboard players remove WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,limit=1,tag=WRITE] run function computer:goto
