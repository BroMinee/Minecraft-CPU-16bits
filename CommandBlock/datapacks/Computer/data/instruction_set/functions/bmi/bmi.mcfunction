tellraw @a[tag=debug] ["",{"text":"Executing: bmi/bmi","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

execute if score N Computer matches 1 run tellraw @a[tag=debug] [{"text":"BMI ","color":"blue"},{"text":"taken","color":"red"}]
execute if score N Computer matches 0 run tellraw @a[tag=debug] [{"text":"BMI is ","color":"blue"},{"text":"not taken","color":"red"}]
execute if score #opcode_2 Computer matches 128.. run scoreboard players remove #opcode_2 Computer 256
execute if score N Computer matches 1 run scoreboard players operation PC Computer += #opcode_2 Computer
scoreboard players operation goto Computer = PC Computer
execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:goto