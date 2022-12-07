# Increase the PC of write by one and move the WRITE armor_stand
# Used in analyse_trigger.mcfunction

scoreboard players add WRITE_PC write_instruction 1
scoreboard players operation goto Computer = WRITE_PC write_instruction
execute as @e[type=armor_stand,limit=1,tag=WRITE] run function computer:goto
