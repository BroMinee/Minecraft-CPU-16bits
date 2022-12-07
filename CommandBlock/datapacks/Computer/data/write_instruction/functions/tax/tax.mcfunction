tellraw @a[tag=debug] ["",{"text":"Writing : tax/tax ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$AA","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:purple_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:purple_concrete
