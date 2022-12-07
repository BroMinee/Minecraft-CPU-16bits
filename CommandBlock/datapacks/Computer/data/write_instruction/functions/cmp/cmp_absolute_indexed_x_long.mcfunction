tellraw @a[tag=debug] ["",{"text":"Writing : cmp/cmp_absolute_indexed_x_long ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$DD","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:green_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:green_concrete
