tellraw @a[tag=debug] ["",{"text":"Executing: jmp/jmp_absolute","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

scoreboard players operation PC Computer = #opcode_3 Computer
scoreboard players operation PC Computer *= 256 FixedValue
scoreboard players operation PC Computer += #opcode_2 Computer

scoreboard players operation goto Computer = PC Computer
execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:goto