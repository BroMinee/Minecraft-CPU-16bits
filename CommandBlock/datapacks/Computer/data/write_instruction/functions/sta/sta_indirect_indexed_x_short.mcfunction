tellraw @a[tag=debug] ["",{"text":"Writing : sta/sta_indirect_indexed_x_short ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$81","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:light_gray_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:orange_concrete
