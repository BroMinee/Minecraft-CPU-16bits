tellraw @a[tag=debug] ["",{"text":"Writing : clc/clc ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$18","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
