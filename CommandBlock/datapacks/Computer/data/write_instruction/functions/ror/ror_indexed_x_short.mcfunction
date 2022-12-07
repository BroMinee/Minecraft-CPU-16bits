tellraw @a[tag=debug] ["",{"text":"Writing : ror/ror_indexed_x_short ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$76","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:gray_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:pink_concrete
