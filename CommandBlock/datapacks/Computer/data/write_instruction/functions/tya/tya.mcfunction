tellraw @a[tag=debug] ["",{"text":"Writing : tya/tya ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$98","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:cyan_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:light_gray_concrete
