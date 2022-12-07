tellraw @a[tag=debug] ["",{"text":"Executing: dex/dex","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

scoreboard players remove X Computer 1
scoreboard players operation X Computer %= 256 FixedValue
# update N FLAGS
execute if score X Computer matches ..127 run scoreboard players set N Computer 0
execute if score X Computer matches 128.. run scoreboard players set N Computer 1

# update Z FLAGS
execute if score X Computer matches 0 run scoreboard players set Z Computer 1
execute unless score X Computer matches 0 run scoreboard players set Z Computer 0